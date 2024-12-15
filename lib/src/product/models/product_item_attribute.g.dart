// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_item_attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductItemAttribute _$WooProductItemAttributeFromJson(
        Map<String, dynamic> json) =>
    WooProductItemAttribute(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      position: (json['position'] as num?)?.toInt(),
      visible: json['visible'] as bool?,
      variation: json['variation'] as bool?,
      options:
          (json['options'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$WooProductItemAttributeToJson(
        WooProductItemAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'position': instance.position,
      'visible': instance.visible,
      'variation': instance.variation,
      'options': instance.options,
    };
