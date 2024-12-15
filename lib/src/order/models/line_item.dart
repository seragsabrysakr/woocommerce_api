import 'package:json_reader/json_reader.dart';
import 'package:woocommerce_flutter_api/src/base/models/metadata.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
import 'package:woocommerce_flutter_api/src/order/models/tax.dart';

class WooLineItem {
  /// Item ID.
  int? id;

  /// Product name.
  String? name;

  /// Product ID.
  int? productId;

  /// Variation ID, if applicable.
  int? variationId;

  /// Quantity ordered.
  int? quantity;

  /// Slug of the tax class of product.
  String? taxClass;

  /// Line subtotal (before discounts).
  double? subtotal;

  /// Line subtotal tax (before discounts).
  double? subtotalTax;

  /// Line total (after discounts).
  double? total;

  /// Line total tax (after discounts).
  double? totalTax;

  /// Line taxes.
  List<WooTax>? taxes;

  /// Meta data.
  List<WooMetaData>? metaData;

  /// Product SKU.
  String? sku;

  /// Product price.
  double? price;

  WooLineItem({
    this.id,
    this.name,
    this.productId,
    this.variationId,
    this.quantity,
    this.taxClass,
    this.subtotal,
    this.subtotalTax,
    this.total,
    this.totalTax,
    this.taxes,
    this.metaData,
    this.sku,
    this.price,
  });

  WooLineItem.fromJson(JsonReader json) {
    id = json['id'].asIntOrNull();
    name = json['name'].asStringOrNull();
    productId = json['product_id'].asIntOrNull();
    variationId = json['variation_id'].asIntOrNull();
    quantity = json['quantity'].asIntOrNull();
    taxClass = json['tax_class'].asStringOrNull();
    subtotal = double.tryParse(json['subtotal'].asString());
    subtotalTax = double.tryParse(json['subtotal_tax'].asString());
    total = double.tryParse(json['total'].asString());
    totalTax = double.tryParse(json['total_tax'].asString());
    taxes = json['taxes'].asList().map((i) => WooTax.fromJson(i)).toList();
    metaData =
        json['meta_data'].asList().map((i) => WooMetaData.fromJson(i)).toList();
    sku = json['sku'].asStringOrNull();
    price = double.tryParse(json['price'].asString());
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['product_id'] = productId;
    data['variation_id'] = variationId;
    data['quantity'] = quantity;
    data['tax_class'] = taxClass;
    data['subtotal'] = subtotal;
    data['subtotal_tax'] = subtotalTax;
    data['total'] = total;
    data['total_tax'] = totalTax;
    if (taxes != null) {
      data['taxes'] = taxes!.map((v) => v.toJson()).toList();
    }
    if (metaData != null) {
      data['meta_data'] = metaData!.map((v) => v.toJson()).toList();
    }
    data['sku'] = sku;
    data['price'] = price;
    return data;
  }

  @override
  toString() => toJson().toString();

  factory WooLineItem.fake() => WooLineItem(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        productId: FakeHelper.integer(),
        variationId: FakeHelper.integer(),
        quantity: FakeHelper.integer(),
        taxClass: FakeHelper.word(),
        subtotal: FakeHelper.decimal(),
        subtotalTax: FakeHelper.decimal(),
        total: FakeHelper.decimal(),
        totalTax: FakeHelper.decimal(),
        taxes: FakeHelper.list(() => WooTax.fake()),
        metaData: FakeHelper.list(() => WooMetaData.fake()),
        sku: FakeHelper.word(),
        price: FakeHelper.decimal(),
      );
}
