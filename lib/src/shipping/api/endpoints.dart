part of 'shipping_api.dart';

class _ShippingEndpoints {
  static const String _basePath = '/shipping/zones';

  static String get zones => _basePath;
  static String zone(int id) => '$_basePath/$id';
  static String zoneLocations(int id) => '$_basePath/$id/locations';
  static String zoneMethods(int id) => '$_basePath/$id/methods';
  static String zoneMethod(int zoneId, int instanceId) =>
      '$_basePath/$zoneId/methods/$instanceId';
}
