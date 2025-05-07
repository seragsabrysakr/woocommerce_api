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
    email: "srag.sabry@gmail.com",
    firstName: "serag",
    lastName: "sakr",
    role: 'customer',
    username: "seragSakr",
    password: "Srag123",
    billing: WooBilling.fake(),
    shipping: WooShipping.fake(),
    avatarUrl: FakeHelper.word(),
    metaData: List.generate(3, (index) => WooMetaData.fake()),
    isPayingCustomer: FakeHelper.boolean(),
  );
  final products = await flutterWoocommerce.getProducts();
  print(products.toString());
  return;
  final token = await flutterWoocommerce.createUserToken(
      userName: "seragSakr", password: "Srag123");
  print(token.toString());

  final verifyToken = await flutterWoocommerce.verifyUserToken(token: token);
  if (verifyToken) {
    final userId = await flutterWoocommerce.getUserInfo("srag.sabry@gmail.com");
    print(userId.toString());
  }
}
