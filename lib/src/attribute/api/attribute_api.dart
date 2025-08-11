import 'package:dio/dio.dart';
import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

part 'endpoints.dart';

extension WooAttributeApi on FlutterWooCommerce {
  /// List all product attributes
  /// Mirrors WooCommerce GET /products/attributes
  Future<List<WooProductAttribute>> getAttributes({
    WooContext context = WooContext.view,
    int page = 1,
    int perPage = 10,
    String? search,
    List<int>? exclude,
    List<int>? include,
    WooSortOrder order = WooSortOrder.desc,
    WooSortOrderBy orderBy = WooSortOrderBy.id,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return List.generate(perPage, (index) => WooProductAttribute.fake());
    }

    try {
      final response = await dio.get(
        _AttributeEndpoints.attributes,
        queryParameters: _resolveQueryParametersForGettingAttributes(
          context: context,
          page: page,
          perPage: perPage,
          search: search,
          exclude: exclude,
          include: include,
          order: order,
          orderBy: orderBy,
        ),
      );

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return (response.data as List)
            .map((item) => WooProductAttribute.fromJson(item))
            .toList();
      } else {
        throw Exception(
          "API call failed with status code: ${response.statusCode}",
        );
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error in API call: $e");
    }
  }

  Map<String, dynamic> _resolveQueryParametersForGettingAttributes({
    required WooContext context,
    required int page,
    required int perPage,
    required String? search,
    required List<int>? exclude,
    required List<int>? include,
    required WooSortOrder order,
    required WooSortOrderBy orderBy,
  }) {
    final map = <String, dynamic>{
      'context': context.name,
      'page': page,
      'per_page': perPage,
      'order': order.name,
      'orderby': orderBy.name,
    };

    if (search != null) {
      map['search'] = search;
    }

    if (exclude != null) {
      map['exclude'] = exclude.join(',');
    }

    if (include != null) {
      map['include'] = include.join(',');
    }

    return map;
  }

  /// Retrieve a single product attribute by id
  Future<WooProductAttribute> getAttribute(int id, {bool? useFaker}) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return WooProductAttribute.fake();
    }

    try {
      final response = await dio.get(
        _AttributeEndpoints.singleAttribute(id),
      );
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return WooProductAttribute.fromJson(response.data);
      } else {
        throw Exception(
          "API call failed with status code: ${response.statusCode}",
        );
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error in API call: $e");
    }
  }

  /// List all terms of a specific attribute
  Future<List<WooProductAttributeTerm>> getAttributeTerms(
    int attributeId, {
    WooContext context = WooContext.view,
    int page = 1,
    int perPage = 100,
    String? search,
    List<int>? exclude,
    List<int>? include,
    WooSortOrder order = WooSortOrder.desc,
    WooSortOrderBy orderBy = WooSortOrderBy.id,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;
    if (isUsingFaker) {
      return List.generate(perPage, (index) => WooProductAttributeTerm.fake());
    }

    try {
      final response = await dio.get(
        _AttributeEndpoints.attributeTerms(attributeId),
        queryParameters: _resolveQueryParametersForGettingAttributes(
          context: context,
          page: page,
          perPage: perPage,
          search: search,
          exclude: exclude,
          include: include,
          order: order,
          orderBy: orderBy,
        ),
      );

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return (response.data as List)
            .map((item) => WooProductAttributeTerm.fromJson(item))
            .toList();
      } else {
        throw Exception(
          "API call failed with status code: ${response.statusCode}",
        );
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error in API call: $e");
    }
  }

  /// Retrieve a single term for an attribute
  Future<WooProductAttributeTerm> getAttributeTerm(
    int attributeId,
    int termId, {
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;
    if (isUsingFaker) {
      return WooProductAttributeTerm.fake();
    }

    try {
      final response = await dio.get(
        _AttributeEndpoints.singleAttributeTerm(attributeId, termId),
      );
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return WooProductAttributeTerm.fromJson(response.data);
      } else {
        throw Exception(
          "API call failed with status code: ${response.statusCode}",
        );
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error in API call: $e");
    }
  }
}
