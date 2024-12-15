import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
 import 'package:woocommerce_flutter_api/src/base/models/metadata.dart';

part 'tax.g.dart';

@JsonSerializable()
class WooTax {
  /// Item ID.
  @JsonKey(name: 'id')
  final int? id;

  /// Tax rate code.
  @JsonKey(name: 'rate_code')
  final String? rateCode;

  /// Tax rate ID.
  @JsonKey(name: 'rate_id')
  final String? rateId;

  /// Tax rate label.
  @JsonKey(name: 'label')
  final String? label;

  /// Show if is a compound tax rate.
  @JsonKey(name: 'compound')
  final bool? compound;

  /// Tax total (not including shipping taxes).
  @JsonKey(name: 'tax_total')
  final double? taxTotal;

  /// Shipping tax total.
  @JsonKey(name: 'shipping_tax_total')
  final double? shippingTaxTotal;

  /// Meta data.
  @JsonKey(name: 'meta_data')
  final List<WooMetaData>? metaData;

  WooTax({
    this.id,
    this.rateCode,
    this.rateId,
    this.label,
    this.compound,
    this.taxTotal,
    this.shippingTaxTotal,
    this.metaData,
  });

  factory WooTax.fromJson(Map<String, dynamic> json) => _$WooTaxFromJson(json);

  Map<String, dynamic> toJson() => _$WooTaxToJson(this);

  static WooTax fake() => WooTax(
        id: FakeHelper.integer(),
        rateCode: FakeHelper.word(),
        rateId: FakeHelper.integer().toString(),
        label: FakeHelper.word(),
        compound: FakeHelper.boolean(),
        taxTotal: FakeHelper.decimal(),
        shippingTaxTotal: FakeHelper.decimal(),
        metaData: FakeHelper.list(() => WooMetaData.fake()),
      );
}
