// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooTax _$WooTaxFromJson(Map<String, dynamic> json) => WooTax(
      id: (json['id'] as num?)?.toInt(),
      rateCode: json['rate_code'] as String?,
      rateId: json['rate_id'] as String?,
      label: json['label'] as String?,
      compound: json['compound'] as bool?,
      taxTotal: (json['tax_total'] as num?)?.toDouble(),
      shippingTaxTotal: (json['shipping_tax_total'] as num?)?.toDouble(),
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => WooMetaData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WooTaxToJson(WooTax instance) => <String, dynamic>{
      'id': instance.id,
      'rate_code': instance.rateCode,
      'rate_id': instance.rateId,
      'label': instance.label,
      'compound': instance.compound,
      'tax_total': instance.taxTotal,
      'shipping_tax_total': instance.shippingTaxTotal,
      'meta_data': instance.metaData,
    };
