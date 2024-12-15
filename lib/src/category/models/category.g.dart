// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductCategory _$WooProductCategoryFromJson(Map<String, dynamic> json) =>
    WooProductCategory(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      parent: (json['parent'] as num?)?.toInt(),
      description: json['description'] as String?,
      display: json['display'] == null
          ? WooCategoryDisplay.default_
          : WooCategoryDisplay.fromString(json['display'] as String),
      image: json['image'] == null
          ? null
          : WooProductCategoryImage.fromJson(
              json['image'] as Map<String, dynamic>),
      menuOrder: (json['menu_order'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      links: json['_links'] == null
          ? null
          : WooProductCategoryLinks.fromJson(
              json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WooProductCategoryToJson(WooProductCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'parent': instance.parent,
      'description': instance.description,
      'display': _$WooCategoryDisplayEnumMap[instance.display],
      'image': instance.image,
      'menu_order': instance.menuOrder,
      'count': instance.count,
      '_links': instance.links,
    };

const _$WooCategoryDisplayEnumMap = {
  WooCategoryDisplay.default_: 'default_',
  WooCategoryDisplay.products: 'products',
  WooCategoryDisplay.subcategories: 'subcategories',
  WooCategoryDisplay.both: 'both',
};
