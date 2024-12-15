import 'package:json_reader/json_reader.dart';
import 'package:woocommerce_flutter_api/src/base/models/metadata.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

class WooTax {
  /// Item ID.
  final int? id;

  /// Tax rate code.
  final String? rateCode;

  /// Tax rate ID.
  final String? rateId;

  /// Tax rate label.
  final String? label;

  /// Show if is a compound tax rate.
  final bool? compound;

  /// Tax total (not including shipping taxes).
  final double? taxTotal;

  /// Shipping tax total.
  final double? shippingTaxTotal;

  /// Meta data.
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

  factory WooTax.fromJson(JsonReader json) => WooTax(
        id: json['id'].asIntOrNull(),
        rateCode: json['rate_code'].asStringOrNull(),
        rateId: json['rate_id'].asStringOrNull(),
        label: json['label'].asStringOrNull(),
        compound: bool.tryParse(json['compound'].asString()),
        taxTotal: double.tryParse(json['tax_total'].asString()),
        shippingTaxTotal:
            double.tryParse(json['shipping_tax_total'].asString()),
        metaData: json['meta_data']
            .asList()
            .map((i) => WooMetaData.fromJson(i))
            .toList(),
      );

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['rate_code'] = rateCode;
    data['rate_id'] = rateId;
    data['label'] = label;
    data['compound'] = compound;
    data['tax_total'] = taxTotal;
    data['shipping_tax_total'] = shippingTaxTotal;
    if (metaData != null) {
      data['meta_data'] = metaData!.map((v) => v.toJson()).toList();
    }
    return data;
  }

  factory WooTax.fake() => WooTax(
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
