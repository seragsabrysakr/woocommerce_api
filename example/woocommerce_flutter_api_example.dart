import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

void main() async {
  final woocommerce = WooCommerce(
    baseUrl: 'https://uniqueclosets.sa',
    username: 'ck_e28233821062e2560d71be624b5c5173096ad03d',
    password: 'cs_a619ffd9a1f3162435eed0b13b03669f2ea95b99',
    useFaker: false,
  );

  final response = await woocommerce.getProductVaritaions(productId: 52094);

  print(response);
}
