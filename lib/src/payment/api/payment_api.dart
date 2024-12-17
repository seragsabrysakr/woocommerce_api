import 'package:woocommerce_flutter_api/src/payment/models/payment_gateway.dart';
import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

part 'endpoints.dart';

extension WooPaymentApi on FlutterWooCommerce {
  /// [context] Scope under which the request is made; determines fields present in response. Options: view and edit. Default is view.
  Future<List<PaymentGateway>> getPaymentGateways({
    WooContext context = WooContext.view,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return List.generate(5, (index) => PaymentGateway.fake());
    }

    final response = await dio.get(
      _PaymentEndpoints.payments,
      queryParameters: {
        'context': context.name,
      },
    );

    return (response.data as List)
        .map((json) => PaymentGateway.fromJson(json))
        .toList();
  }

  /// Get a specific payment gateway by ID
  Future<PaymentGateway> getPaymentGateway({
    required String id,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return PaymentGateway.fake();
    }

    final response = await dio.get(_PaymentEndpoints.singlePayment(id));
    return PaymentGateway.fromJson(response.data);
  }

  /// Update a payment gateway
  Future<PaymentGateway> updatePaymentGateway({
    required String id,
    required Map<String, dynamic> data,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return PaymentGateway.fake();
    }

    final response = await dio.put(
      _PaymentEndpoints.singlePayment(id),
      data: data,
    );

    return PaymentGateway.fromJson(response.data);
  }
}
