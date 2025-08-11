// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductAttributeLinks _$WooProductAttributeLinksFromJson(
        Map<String, dynamic> json) =>
    WooProductAttributeLinks(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$WooProductAttributeLinksToJson(
        WooProductAttributeLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'collection': instance.collection,
    };

WooProductAttribute _$WooProductAttributeFromJson(Map<String, dynamic> json) =>
    WooProductAttribute(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      type: json['type'] as String?,
      orderBy: json['order_by'] as String?,
      hasArchives: json['has_archives'] as bool?,
      links: json['_links'] == null
          ? null
          : WooProductAttributeLinks.fromJson(
              json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WooProductAttributeToJson(
        WooProductAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'type': instance.type,
      'order_by': instance.orderBy,
      'has_archives': instance.hasArchives,
      '_links': instance.links,
    };
