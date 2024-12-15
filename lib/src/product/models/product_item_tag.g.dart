// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_item_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductItemTag _$WooProductItemTagFromJson(Map<String, dynamic> json) =>
    WooProductItemTag(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$WooProductItemTagToJson(WooProductItemTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };
