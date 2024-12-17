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

    final response = await dio.get(_ShippingEndpoints.zones);
    return (response.data as List)
        .map((json) => ShippingZone.fromJson(json))
        .toList();
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

    final response = await dio.get(_ShippingEndpoints.zone(id));
    return ShippingZone.fromJson(response.data);
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

    final response = await dio.get(_ShippingEndpoints.zoneMethods(zoneId));
    return (response.data as List)
        .map((json) => ShippingMethod.fromJson(json))
        .toList();
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

    final response = await dio.get(
      _ShippingEndpoints.zoneMethod(zoneId, instanceId),
    );
    return ShippingMethod.fromJson(response.data);
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

    final response = await dio.delete(
      _ShippingEndpoints.zoneMethod(zoneId, instanceId),
      queryParameters: {'force': force},
    );
    return response.statusCode == 200;
  }
}
