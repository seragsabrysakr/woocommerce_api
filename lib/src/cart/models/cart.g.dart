// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooCart _$WooCartFromJson(Map<String, dynamic> json) => WooCart(
      itemsCount: (json['item_count'] as num?)?.toInt(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => WooCartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      needsShipping: json['needs_shipping'] as bool?,
      needsPayment: json['needs_payment'] as bool?,
      totalPrice: (json['total_price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$WooCartToJson(WooCart instance) => <String, dynamic>{
      'item_count': instance.itemsCount,
      'items': instance.items,
      'needs_shipping': instance.needsShipping,
      'needs_payment': instance.needsPayment,
      'total_price': instance.totalPrice,
    };
