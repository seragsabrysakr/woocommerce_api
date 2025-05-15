import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

void main() async {
  final flutterWoocommerce = FlutterWooCommerce(
    baseUrl: 'https://www.ehabcenter.com',
    username: 'ck_f31729fea77d9b670ecd8b9234546ffb26e40384',
    password: 'cs_bfa30e786fcc69f6fda0cf66cdfeacc398728cd9',
    lang: "ar",
    useFaker: false,
  );

  WooCustomer customer = WooCustomer(
    email: "srag.sabry50@gmail.com",
    firstName: "serag",
    lastName: "sakr",
    role: 'customer',
    username: "seragSakr50",
    password: "Srag123",
  );

  // try {
  // final res = await flutterWoocommerce.register(customer);
  //   print(res.toString());
  // } catch (e) {
  //   print(e.toString().cleanErrorMessage);
  // }
  // return;
  final data = await flutterWoocommerce.createUserToken(
      userName: "seragSakr", password: "Srag123");
  print(data["token"].toString());
  final token = data["token"];
  final userEmail = data["user_email"];
  final verifyToken = await flutterWoocommerce.verifyUserToken(token: token);
  if (verifyToken) {
    final userId = await flutterWoocommerce.getUserInfo(userEmail);
    print(userId.toString());
  }
  // final products = await flutterWoocommerce.getProducts();
}
