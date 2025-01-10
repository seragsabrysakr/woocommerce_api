import 'dart:developer';
import 'dart:io';

import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:woocommerce_flutter_api/src/product/models/models.dart';

typedef QueryParam<T> = QueryBuilder<T, T, QWhere>;
typedef QueryReturnType<T> = QueryBuilder<T, T, QAfterFilterCondition>;
typedef QueryType<T> = QueryReturnType<T> Function(QueryParam<T> isa);

abstract class Isaar {
  Future<Isar> openObject({
    required List<CollectionSchema> schemas,
    required String name,
  });

  Future<bool> closeObject();

  IsarCollection<T> getCollection<T>();

  QueryBuilder<T, T, QWhere> getWhereQuery<T>();

  Future<List<int>> writeOrUpdateAll<T>({required List<T> objects});

  Future<int> writeOrUpdate<T>({required T object});

  Future<int> writeOrUpdateByIndex<T>(
      {required T object, required String indexName});

  Future<bool> deleteById<T>({required dynamic id});

  Future<T?> getById<T>({required dynamic id});

  Future<int> deleteAll<T>();

  Future<int> deleteAllWithQuery<T>({required QueryType<T> query});

  Future<bool> deleteOneWithQuery<T>({required QueryType<T> query});

  Future<List<T>> getAll<T>();

  Future<List<T>> getAllWithQuery<T>({required QueryType<T> query});

  Future<T?> getOneWithQuery<T>({required QueryType<T> query});

  Future<void> clear<T>();

  Stream<List<WooProduct>> getFavoriteProduct(int productId);

  Stream<List<WooProduct>> favoriteProductsStream();
}

class IsaarImpl implements Isaar {
  IsaarImpl._();

  static final IsaarImpl instance = IsaarImpl._();
  late Isar _isar;

  @override
  Future<T?> getById<T>({required dynamic id}) async {
    return await _isar.writeTxn<T?>(() async {
      return await _isar.collection<T>().get(id);
    });
  }

  @override
  Future<bool> deleteById<T>({required dynamic id}) async {
    return await _isar.writeTxn<bool>(() async {
      return await _isar.collection<T>().delete(id);
    });
  }

  @override
  Future<Isar> openObject({
    required List<CollectionSchema> schemas,
    required String name,
  }) async {
    var dbPath = await getAppDatabasePath();
    log(dbPath);
    _isar = await Isar.open(
      schemas,
      name: name,
      relaxedDurability: false,
      directory: dbPath,
    );
    log('isar name : ${_isar.name}');
    return _isar;
  }

  Future<String> getAppDatabasePath() async {
    Directory? dir;
    if (Platform.isAndroid) {
      dir = await getExternalStorageDirectory();
    } else {
      dir = await getApplicationSupportDirectory();
    }
    final folder = Directory('${dir!.path}/PosMena');
    log(folder.path);
    if (await folder.exists()) {
      log('folder.exists()');
      return folder.path;
    } else {
      folder.create();
      log('folder.create()');
      return folder.path;
    }
  }

  @override
  QueryBuilder<T, T, QWhere> getWhereQuery<T>() {
    return _isar.collection<T>().where();
  }

  @override
  IsarCollection<T> getCollection<T>() {
    return _isar.collection<T>();
  }

  @override
  Future<int> writeOrUpdate<T>({required T object}) async {
    return await _isar.writeTxn<int>(() async {
      return await _isar.collection<T>().put(object);
    });
  }

  @override
  Future<int> writeOrUpdateByIndex<T>(
      {required T object, required String indexName}) async {
    return await _isar.writeTxn<int>(() async {
      return await _isar.collection<T>().putByIndex(indexName, object);
    });
  }

  @override
  Future<List<int>> writeOrUpdateAll<T>({required List<T> objects}) async {
    return await _isar.writeTxn<List<int>>(() async {
      final collection = _isar.collection<T>();
      List<int> ints = await collection.putAll(objects);
      log('ints length : ${ints.length}');
      return ints;
    });
  }

  @override
  Future<int> deleteAll<T>() async {
    return await _isar.writeTxn<int>(() async {
      return await _isar.collection<T>().where().deleteAll();
    });
  }

  @override
  Future<int> deleteAllWithQuery<T>({required QueryType<T> query}) async {
    return await _isar.writeTxn<int>(() async {
      return await query(_isar.collection<T>().where()).deleteAll();
    });
  }

  @override
  Future<bool> deleteOneWithQuery<T>({required QueryType<T> query}) async {
    return await _isar.writeTxn<bool>(() async {
      return await query(_isar.collection<T>().where()).deleteFirst();
    });
  }

  @override
  Future<List<T>> getAll<T>() async {
    return await _isar.writeTxn<List<T>>(() async {
      var data = await _isar.collection<T>().where().findAll();
      log('data length : ${data.length}');
      return data.toSet().toList();
    });
  }

  @override
  Future<List<T>> getAllWithQuery<T>({required QueryType<T> query}) async {
    return await _isar.writeTxn<List<T>>(() async {
      List<T> allObjects = await query(_isar.collection<T>().where()).findAll();
      log('allObjects length : ${allObjects.length}');
      return allObjects.toSet().toList();
    });
  }

  @override
  Future<T?> getOneWithQuery<T>({required QueryType<T> query}) async {
    return await _isar.writeTxn<T?>(() async {
      return await query(_isar.collection<T>().where()).findFirst();
    });
  }

  @override
  Future<bool> closeObject() async {
    return await _isar.close();
  }

  @override
  Future<void> clear<T>() async {
    await _isar.writeTxn(() async {
      await _isar.clear();
    });
  }

  @override
  Stream<List<WooProduct>> getFavoriteProduct(int productId) {
    Query<WooProduct> products =
        _isar.wooProducts.filter().idEqualTo(productId).build();

    Stream<List<WooProduct>> queryChanged =
        products.watch(fireImmediately: true).asBroadcastStream();
    return queryChanged;
  }

  @override
  @override
  Stream<List<WooProduct>> favoriteProductsStream() {
    Query<WooProduct> products =
        _isar.wooProducts.filter().isFavoriteEqualTo(true).build();

    Stream<List<WooProduct>> queryChanged =
        products.watch(fireImmediately: true).asBroadcastStream();
    return queryChanged;
  }
}

class IsarNoData implements Exception {}
