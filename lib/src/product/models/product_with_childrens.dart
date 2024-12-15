import 'package:json_reader/json_reader.dart';
import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

/// Model that have a product with it related products
class WooProductWithChildrens {
  /// Main Product
  final WooProduct mainProduct;

  /// Related Products
  final List<WooProduct>? relatedProducts;

  /// Upsell Products
  final List<WooProduct>? upsellProducts;

  /// Cross Sell Products
  final List<WooProduct>? crossSellProducts;

  /// Parent Products
  final WooProduct? parentProduct;

  /// Grouped Products
  final List<WooProduct>? groupedProducts;

  //TODO:: add varitations if it can be added

  WooProductWithChildrens({
    required this.mainProduct,
    this.relatedProducts,
    this.upsellProducts,
    this.crossSellProducts,
    this.parentProduct,
    this.groupedProducts,
  });

  factory WooProductWithChildrens.fromData(
      List<Map<String, dynamic>> data, WooProduct product) {
    final List<WooProduct> relatedProducts = [];
    final List<WooProduct> upsellProducts = [];
    final List<WooProduct> crossSellProducts = [];
    WooProduct? parentProduct;
    final List<WooProduct> groupedProducts = [];

    for (final element in data) {
      if (product.relatedIds != null &&
          product.relatedIds!.contains(int.tryParse(element['id']))) {
        relatedProducts.add(WooProduct.fromJson(JsonReader(element)));
      }

      if (product.upsellIds != null &&
          product.upsellIds!.contains(int.tryParse(element['id']))) {
        upsellProducts.add(WooProduct.fromJson(JsonReader(element)));
      }

      if (product.crossSellIds != null &&
          product.crossSellIds!.contains(int.tryParse(element['id']))) {
        crossSellProducts.add(WooProduct.fromJson(JsonReader(element)));
      }

      if (product.parentId == int.tryParse(element['id'])) {
        parentProduct = WooProduct.fromJson(JsonReader(element));
      }

      if (product.groupedProducts != null &&
          product.groupedProducts!.contains(int.tryParse(element['id']))) {
        groupedProducts.add(WooProduct.fromJson(JsonReader(element)));
      }
    }

    return WooProductWithChildrens(
      mainProduct: product,
      relatedProducts: relatedProducts.isNotEmpty ? relatedProducts : null,
      upsellProducts: upsellProducts.isNotEmpty ? upsellProducts : null,
      crossSellProducts:
          crossSellProducts.isNotEmpty ? crossSellProducts : null,
      parentProduct: parentProduct,
      groupedProducts: groupedProducts.isNotEmpty ? groupedProducts : null,
    );
  }

  factory WooProductWithChildrens.fake() => WooProductWithChildrens(
        mainProduct: WooProduct.fake(),
        parentProduct: WooProduct.fake(),
        relatedProducts: FakeHelper.list(() => WooProduct.fake()),
        crossSellProducts: FakeHelper.list(() => WooProduct.fake()),
        groupedProducts: FakeHelper.list(() => WooProduct.fake()),
        upsellProducts: FakeHelper.list(() => WooProduct.fake()),
      );

  WooProductWithChildrens copyWith({
    WooProduct? mainProduct,
    List<WooProduct>? relatedProducts,
    List<WooProduct>? upsellProducts,
    List<WooProduct>? crossSellProducts,
    WooProduct? parentProduct,
    List<WooProduct>? groupedProducts,
  }) {
    return WooProductWithChildrens(
      mainProduct: mainProduct ?? this.mainProduct,
      relatedProducts: relatedProducts ?? this.relatedProducts,
      upsellProducts: upsellProducts ?? this.upsellProducts,
      crossSellProducts: crossSellProducts ?? this.crossSellProducts,
      parentProduct: parentProduct ?? this.parentProduct,
      groupedProducts: groupedProducts ?? this.groupedProducts,
    );
  }
}
