// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooCartItem _$WooCartItemFromJson(Map<String, dynamic> json) => WooCartItem(
      key: json['key'] as String?,
      id: (json['id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      name: json['name'] as String?,
      sku: json['sku'] as String?,
      permalink: json['permalink'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => WooProductImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: (json['price'] as num?)?.toDouble(),
      linePrice: (json['line_price'] as num?)?.toDouble(),
      variations: (json['variation'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$WooCartItemToJson(WooCartItem instance) =>
    <String, dynamic>{
      'key': instance.key,
      'id': instance.id,
      'quantity': instance.quantity,
      'name': instance.name,
      'sku': instance.sku,
      'permalink': instance.permalink,
      'images': instance.images,
      'price': instance.price,
      'line_price': instance.linePrice,
      'variation': instance.variations,
    };
