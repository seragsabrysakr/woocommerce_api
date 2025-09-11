import 'dart:async';

import 'package:dio/dio.dart';
import 'package:woocommerce_flutter_api/src/product/models/product_with_childrens.dart';
import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

part 'endpoints.dart';

extension WooProductApi on FlutterWooCommerce {
  Future<List<WooProduct>> getProducts({
    WooContext context = WooContext.view,
    int page = 1,
    int perPage = 10,
    String? search,
    DateTime? after,
    DateTime? before,
    DateTime? modifiedAfter,
    DateTime? modifiedBefore,
    bool? datesAreGmt,
    List<int>? exclude,
    List<int>? include,
    int? offset,
    WooSortOrder order = WooSortOrder.desc,
    WooSortOrderBy orderBy = WooSortOrderBy.date,
    List<int>? parent,
    List<int>? parentExclude,
    String? slug,
    WooFilterStatus status = WooFilterStatus.any,
    WooProductType? type,
    String? sku,
    bool? featured,
    int? category,
    String? tag,
    int? shippingClass,
    String? attribute,
    String? attributeTerm,
    String? taxClass,
    bool? onSale,
    double? minPrice,
    double? maxPrice,
    WooProductStockStatus? stockStatus,
    bool? useFaker,

    /// 🔥 NEW param for multiple filters
    List<Map<String, dynamic>>? filters,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return List.generate(perPage, (index) => WooProduct.fake());
    }

    try {
      final response = await dio.get(
        _ProductEndpoints.products,
        queryParameters: _resolveQueryParametersForGettingProducts(
          context: context,
          page: page,
          perPage: perPage,
          search: search,
          after: after,
          before: before,
          modifiedAfter: modifiedAfter,
          modifiedBefore: modifiedBefore,
          datesAreGmt: datesAreGmt,
          exclude: exclude,
          include: include,
          offset: offset,
          order: order,
          orderBy: orderBy,
          parent: parent,
          parentExclude: parentExclude,
          slug: slug,
          status: status,
          type: type,
          sku: sku,
          featured: featured,
          category: category,
          tag: tag,
          shippingClass: shippingClass,
          attribute: attribute,
          attributeTerm: attributeTerm,
          taxClass: taxClass,
          onSale: onSale,
          minPrice: minPrice,
          maxPrice: maxPrice,
          stockStatus: stockStatus,
          filters: filters, // 🔥 new
        ),
      );

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return (response.data as List)
            .map((item) => WooProduct.fromJson(item))
            .toList();
      } else {
        throw Exception(
            "API call failed with status code: ${response.statusCode}");
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: " + errorMsg);
    } catch (e) {
      throw Exception("Unexpected error in API call: $e");
    }
  }

  Map<String, dynamic> _resolveQueryParametersForGettingProducts({
    required WooContext context,
    required int page,
    required int perPage,
    required String? search,
    required DateTime? after,
    required DateTime? before,
    required DateTime? modifiedAfter,
    required DateTime? modifiedBefore,
    required bool? datesAreGmt,
    required List<int>? exclude,
    required List<int>? include,
    required int? offset,
    required WooSortOrder order,
    required WooSortOrderBy orderBy,
    required List<int>? parent,
    required List<int>? parentExclude,
    required String? slug,
    required WooFilterStatus status,
    required WooProductType? type,
    required String? sku,
    required bool? featured,
    required int? category,
    required String? tag,
    required int? shippingClass,
    required String? attribute,
    required String? attributeTerm,
    required String? taxClass,
    required bool? onSale,
    required double? minPrice,
    required double? maxPrice,
    required WooProductStockStatus? stockStatus,

    /// 🔥 NEW
    List<Map<String, dynamic>>? filters,
  }) {
    final map = <String, dynamic>{
      'context': context.name,
      'page': page,
      'per_page': perPage,
      'order': order.name,
      'orderby': orderBy.name,
      'status': status.name,
    };

    if (search != null) map['search'] = search;
    if (after != null) map['after'] = after.toIso8601String();
    if (before != null) map['before'] = before.toIso8601String();
    if (modifiedAfter != null)
      map['modified_after'] = modifiedAfter.toIso8601String();
    if (modifiedBefore != null)
      map['modified_before'] = modifiedBefore.toIso8601String();
    if (datesAreGmt != null) map['dates_are_gmt'] = datesAreGmt;
    if (exclude != null) map['exclude'] = exclude.join(',');
    if (include != null) map['include'] = include.join(',');
    if (offset != null) map['offset'] = offset;
    if (parent != null) map['parent'] = parent.join(',');
    if (parentExclude != null) map['parent_exclude'] = parentExclude.join(',');
    if (slug != null) map['slug'] = slug;
    if (type != null) map['type'] = type.name;
    if (sku != null) map['sku'] = sku;
    if (featured != null) map['featured'] = featured;
    if (category != null) map['category'] = category;
    if (tag != null) map['tag'] = tag;
    if (shippingClass != null) map['shipping_class'] = shippingClass;

    /// ✅ old style
    if (attribute != null) map['attribute'] = attribute;
    if (attributeTerm != null) map['attribute_term'] = attributeTerm;

    if (taxClass != null) map['tax_class'] = taxClass;
    if (onSale != null) map['on_sale'] = onSale;
    if (minPrice != null) map['min_price'] = minPrice;
    if (maxPrice != null) map['max_price'] = maxPrice;
    if (stockStatus != null) map['stock_status'] = stockStatus.name;

    /// 🔥 new multi-filters
    if (filters != null && filters.isNotEmpty) {
      for (int i = 0; i < filters.length; i++) {
        final filter = filters[i];
        if (filter['attribute'] != null) {
          map['filters[$i][attribute]'] = filter['attribute'];
        }
        if (filter['attribute_term'] != null) {
          final term = filter['attribute_term'];
          if (term is List) {
            for (int j = 0; j < term.length; j++) {
              map['filters[$i][attribute_term][$j]'] = term[j];
            }
          } else {
            map['filters[$i][attribute_term]'] = term;
          }
        }
      }
    }

    return map;
  }

  Future<WooProduct> getProduct({required int id, bool? useFaker}) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return WooProduct.fake();
    }

    try {
      final response = await dio.get(_ProductEndpoints.singleProduct(id));
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return WooProduct.fromJson(response.data);
      } else {
        throw Exception(
            "API call failed with status code: ${response.statusCode}");
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: " + errorMsg);
    } catch (e) {
      throw Exception("Unexpected error in API call: $e");
    }
  }

  Future<WooProductWithChildrens> getProductWithOptions({
    required WooProduct product,
    required List<WooProductFilterWithType> types,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return WooProductWithChildrens.fake().copyWith(mainProduct: product);
    }

    try {
      final response = await dio.get(
        _ProductEndpoints.products,
        queryParameters:
            _resolveQueryParametersForGettingProductWithOption(types, product),
      );
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return WooProductWithChildrens.fromData(
            response.data as List<Map<String, dynamic>>, product);
      } else {
        throw Exception(
            "API call failed with status code: ${response.statusCode}");
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: " + errorMsg);
    } catch (e) {
      throw Exception("Unexpected error in API call: $e");
    }
  }

  Map<String, dynamic> _resolveQueryParametersForGettingProductWithOption(
      List<WooProductFilterWithType> options, WooProduct product) {
    final map = <String, dynamic>{};
    final includes = <int>[product.id!];

    for (final option in options) {
      if (option == WooProductFilterWithType.crossSellIds) {
        includes.addAll(product.crossSellIds ?? []);
      }
      if (option == WooProductFilterWithType.groupedProducts) {
        includes.addAll(product.groupedProducts ?? []);
      }
      if (option == WooProductFilterWithType.relatedIds) {
        includes.addAll(product.relatedIds ?? []);
      }
      if (option == WooProductFilterWithType.upsellIds) {
        includes.addAll(product.upsellIds ?? []);
      }
      if (option == WooProductFilterWithType.variations) {
        includes.addAll(product.variations ?? []);
      }
      if (option == WooProductFilterWithType.parentId) {
        if (product.parentId case final id?) {
          includes.add(id);
        }
      }
    }
    map['include'] = includes.join(',');

    return map;
  }
}
