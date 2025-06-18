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
    email: "srag.sabry5qq0@gmail.com",
    firstName: "seraqqg",
    lastName: "sakqqr",
    role: 'customer',
    username: "seragSaqqkr50",
    password: "Srag12qq3",
  );

  // try {
  //   final res = await flutterWoocommerce.register(customer);
  //   print(res.toString());
  // } catch (e) {
  //   print(e.toString().cleanErrorMessage);
  // }
  // return;
  // final data = await flutterWoocommerce.createUserToken(
  //     userName: "srag.sabry@gmail.com", password: "Srag123");
  // print(data["token"].toString());
  // final token = data["token"];
  // final userEmail = data["user_email"];
  // final verifyToken = await flutterWoocommerce.verifyUserToken(token: token);
  // if (verifyToken) {
  //   final userId = await flutterWoocommerce.getUserInfo(userEmail);
  //   print(userId.toString());
  // }
  // final products = await flutterWoocommerce.getProducts(orderBy: WooSortOrderBy.id);
  var user = await flutterWoocommerce.getUserInfo("srag.sabry@gmail.com");
  await Future.delayed(Duration(seconds: 1));
  user?.firstName = "Serag ";
  // user?.password = "Srag123";

  var newUser = await flutterWoocommerce.updateCustomer(user!);
}
