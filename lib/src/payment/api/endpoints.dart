part of 'payment_api.dart';

abstract class _PaymentEndpoints {
  static String get payments => '/payment_gateways';

  static String singlePayment(String id) => '/payment_gateways/$id';
}
