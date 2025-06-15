import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/base/models/metadata.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
import 'package:woocommerce_flutter_api/src/order/models/tax.dart';
import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

part 'line_item.g.dart';

@JsonSerializable()
class WooLineItem {
  /// Item ID.
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;

  /// Product name.
  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;

  /// Product ID.
  @JsonKey(name: 'product_id', includeIfNull: false)
  final int? productId;

  /// Variation ID, if applicable.
  @JsonKey(name: 'variation_id', includeIfNull: false)
  final int? variationId;

  /// Quantity ordered.
  @JsonKey(name: 'quantity', includeIfNull: false)
  final int? quantity;

  /// Tax class of product.
  @JsonKey(name: 'tax_class', includeIfNull: false)
  final String? taxClass;

  /// Line subtotal (before discounts).
  @JsonKey(name: 'subtotal', includeIfNull: false)
  final String? subtotal;

  /// Line subtotal tax (before discounts).
  @JsonKey(name: 'subtotal_tax', includeIfNull: false)
  final String? subtotalTax;

  /// Line total (after discounts).
  @JsonKey(name: 'total', includeIfNull: false)
  final String? total;

  /// Line total tax (after discounts).
  @JsonKey(name: 'total_tax', includeIfNull: false)
  final String? totalTax;

  /// Line taxes.
  @JsonKey(name: 'taxes', includeIfNull: false)
  final List<WooTax>? taxes;

  /// Meta data.
  @JsonKey(name: 'meta_data', includeIfNull: false)
  final List<WooMetaData>? metaData;

  /// Product SKU.
  @JsonKey(name: 'sku', includeIfNull: false)
  final String? sku;

  /// Product price.
  @JsonKey(name: 'price', includeIfNull: false)
  final double? price;

  /// Parent order ID.
  @JsonKey(name: 'parent_name', includeIfNull: false)
  final String? parentName;
  @JsonKey(name: 'image', includeIfNull: false)
  final WooProductImage? image;

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
    this.image,
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

class StringOrNumToDoubleConverter implements JsonConverter<double?, dynamic> {
  const StringOrNumToDoubleConverter();

  @override
  double? fromJson(dynamic value) {
    if (value == null) return null;
    if (value is num) return value.toDouble();
    if (value is String) return double.tryParse(value);
    return null;
  }

  @override
  dynamic toJson(double? value) => value;
}
