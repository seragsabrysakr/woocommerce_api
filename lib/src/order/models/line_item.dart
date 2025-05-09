import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/base/models/metadata.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
import 'package:woocommerce_flutter_api/src/order/models/tax.dart';

part 'line_item.g.dart';

@JsonSerializable()
class WooLineItem {
  /// Item ID.
  @JsonKey(name: 'id')
  final int? id;

  /// Product name.
  @JsonKey(name: 'name')
  final String? name;

  /// Product ID.
  @JsonKey(name: 'product_id')
  final int? productId;

  /// Variation ID, if applicable.
  @JsonKey(name: 'variation_id')
  final int? variationId;

  /// Quantity ordered.
  @JsonKey(name: 'quantity')
  final int? quantity;

  /// Tax class of product.
  @JsonKey(name: 'tax_class')
  final String? taxClass;

  /// Line subtotal (before discounts).
  @JsonKey(name: 'subtotal')
  final String? subtotal;

  /// Line subtotal tax (before discounts).
  @JsonKey(name: 'subtotal_tax')
  final String? subtotalTax;

  /// Line total (after discounts).
  @JsonKey(name: 'total')
  final String? total;

  /// Line total tax (after discounts).
  @JsonKey(name: 'total_tax')
  final String? totalTax;

  /// Line taxes.
  @JsonKey(name: 'taxes')
  final List<WooTax>? taxes;

  /// Meta data.
  @JsonKey(name: 'meta_data')
  final List<WooMetaData>? metaData;

  /// Product SKU.
  @JsonKey(name: 'sku')
  final String? sku;

  /// Product price.
  @JsonKey(name: 'price')
  final double? price;

  /// Parent order ID.
  @JsonKey(name: 'parent_name')
  final String? parentName;

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
    this.parentName,
  });

  factory WooLineItem.fromJson(Map<String, dynamic> json) =>
      _$WooLineItemFromJson(json);

  Map<String, dynamic> toJson() => _$WooLineItemToJson(this);

  static WooLineItem fake() => WooLineItem(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        productId: FakeHelper.integer(),
        variationId: FakeHelper.integer(),
        quantity: FakeHelper.integer(),
        taxClass: FakeHelper.word(),
        subtotal: FakeHelper.decimal().toString(),
        subtotalTax: FakeHelper.decimal().toString(),
        total: FakeHelper.decimal().toString(),
        totalTax: FakeHelper.decimal().toString(),
        taxes: List.generate(3, (index) => WooTax.fake()),
        metaData: List.generate(3, (index) => WooMetaData.fake()),
        sku: FakeHelper.word(),
        price: FakeHelper.decimal(),
        parentName: FakeHelper.word(),
      );
}
