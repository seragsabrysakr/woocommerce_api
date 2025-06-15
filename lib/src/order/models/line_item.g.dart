// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooLineItem _$WooLineItemFromJson(Map<String, dynamic> json) => WooLineItem(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      productId: (json['product_id'] as num?)?.toInt(),
      variationId: (json['variation_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      taxClass: json['tax_class'] as String?,
      subtotal: json['subtotal'] as String?,
      subtotalTax: json['subtotal_tax'] as String?,
      total: json['total'] as String?,
      totalTax: json['total_tax'] as String?,
      taxes: (json['taxes'] as List<dynamic>?)
          ?.map((e) => WooTax.fromJson(e as Map<String, dynamic>))
          .toList(),
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => WooMetaData.fromJson(e as Map<String, dynamic>))
          .toList(),
      sku: json['sku'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      parentName: json['parent_name'] as String?,
      image: json['image'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$WooLineItemToJson(WooLineItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('product_id', instance.productId);
  writeNotNull('variation_id', instance.variationId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('tax_class', instance.taxClass);
  writeNotNull('subtotal', instance.subtotal);
  writeNotNull('subtotal_tax', instance.subtotalTax);
  writeNotNull('total', instance.total);
  writeNotNull('total_tax', instance.totalTax);
  writeNotNull('taxes', instance.taxes);
  writeNotNull('meta_data', instance.metaData);
  writeNotNull('sku', instance.sku);
  writeNotNull('price', instance.price);
  writeNotNull('parent_name', instance.parentName);
  writeNotNull('image', instance.image);
  return val;
}
