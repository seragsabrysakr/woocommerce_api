import 'package:dio/dio.dart';
import 'package:woocommerce_flutter_api/src/woocommerce_flutter_api_base.dart';
import 'package:woocommerce_flutter_api/woocommerce_api.dart';

part 'endpoints.dart';

extension WooShippingApi on FlutterWooCommerce {
  /// Get all shipping zones
  Future<List<ShippingZone>> getShippingZones({bool? useFaker}) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return [
        ShippingZone.fake(),
        ShippingZone(
          id: 2,
          name: 'International',
          order: 1,
          links: ShippingZoneLinks(
            self: [
              ShippingZoneLink(
                href: 'https://example.com/wp-json/wc/v3/shipping/zones/2',
                targetHints: TargetHints(
                  allow: ['GET', 'POST', 'PUT', 'PATCH', 'DELETE'],
                ),
              ),
            ],
            collection: [
              ShippingZoneLink(
                href: 'https://example.com/wp-json/wc/v3/shipping/zones',
              ),
            ],
            describedby: [
              ShippingZoneLink(
                href:
                    'https://example.com/wp-json/wc/v3/shipping/zones/2/locations',
              ),
            ],
          ),
        ),
      ];
    }

    try {
      final response = await dio.get(_ShippingEndpoints.zones);
      return (response.data as List)
          .map((json) => ShippingZone.fromJson(json))
          .toList();
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("Failed to get shipping zones: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error getting shipping zones: ${e.toString()}");
    }
  }


  /// Get a specific shipping zone by ID
  Future<ShippingZone> getShippingZone({
    required int id,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return ShippingZone.fake();
    }

    try {
      final response = await dio.get(_ShippingEndpoints.zone(id));
      return ShippingZone.fromJson(response.data);
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("Failed to get shipping zone: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error getting shipping zone: ${e.toString()}");
    }
  }

  /// Get all shipping methods for a zone
  Future<List<ShippingMethod>> getShippingMethods({
    required int zoneId,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return [
        ShippingMethod.fake(),
        ShippingMethod.fake(),
      ];
    }

    try {
      final response = await dio.get(_ShippingEndpoints.zoneMethods(zoneId));
      return (response.data as List)
          .map((json) => ShippingMethod.fromJson(json))
          .toList();
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("Failed to get shipping methods: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error getting shipping methods: ${e.toString()}");
    }
  }

  /// Get a specific shipping method in a zone
  Future<ShippingMethod> getShippingMethod({
    required int zoneId,
    required int instanceId,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return ShippingMethod.fake();
    }

    try {
      final response = await dio.get(_ShippingEndpoints.zoneMethod(zoneId, instanceId));
      return ShippingMethod.fromJson(response.data);
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("Failed to get shipping method: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error getting shipping method: ${e.toString()}");
    }
  }

  /// Create a shipping method in a zone
  Future<ShippingMethod> createShippingMethod({
    required int zoneId,
    required String methodId,
    required String title,
    int? order,
    bool? enabled,
    Map<String, dynamic>? settings,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return ShippingMethod.fake();
    }

    try {
      final response = await dio.post(
        _ShippingEndpoints.zoneMethods(zoneId),
        data: {
          'method_id': methodId,
          'title': title,
          if (order != null) 'order': order,
          if (enabled != null) 'enabled': enabled,
          if (settings != null) 'settings': settings,
        },
      );
      return ShippingMethod.fromJson(response.data);
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("Failed to create shipping method: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error creating shipping method: ${e.toString()}");
    }
  }

  /// Update a shipping method in a zone
  Future<ShippingMethod> updateShippingMethod({
    required int zoneId,
    required int instanceId,
    String? title,
    int? order,
    bool? enabled,
    Map<String, dynamic>? settings,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return ShippingMethod.fake();
    }

    try {
      final response = await dio.put(
        _ShippingEndpoints.zoneMethod(zoneId, instanceId),
        data: {
          if (title != null) 'title': title,
          if (order != null) 'order': order,
          if (enabled != null) 'enabled': enabled,
          if (settings != null) 'settings': settings,
        },
      );
      return ShippingMethod.fromJson(response.data);
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("Failed to update shipping method: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error updating shipping method: ${e.toString()}");
    }
  }

  /// Delete a shipping method from a zone
  Future<bool> deleteShippingMethod({
    required int zoneId,
    required int instanceId,
    bool force = false,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return true;
    }

    try {
      final response = await dio.delete(
        _ShippingEndpoints.zoneMethod(zoneId, instanceId),
        queryParameters: {'force': force},
      );
      return response.statusCode == 200;
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("Failed to delete shipping method: $errorMsg");
    } catch (e) {
      throw Exception("Unexpected error deleting shipping method: ${e.toString()}");
    }
  }
}
