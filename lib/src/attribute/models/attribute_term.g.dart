// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_term.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductAttributeTermLinks _$WooProductAttributeTermLinksFromJson(
        Map<String, dynamic> json) =>
    WooProductAttributeTermLinks(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$WooProductAttributeTermLinksToJson(
        WooProductAttributeTermLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'collection': instance.collection,
    };

WooProductAttributeTermTranslations
    _$WooProductAttributeTermTranslationsFromJson(Map<String, dynamic> json) =>
        WooProductAttributeTermTranslations(
          ar: (json['ar'] as num?)?.toInt(),
          en: (json['en'] as num?)?.toInt(),
        );

Map<String, dynamic> _$WooProductAttributeTermTranslationsToJson(
        WooProductAttributeTermTranslations instance) =>
    <String, dynamic>{
      'ar': instance.ar,
      'en': instance.en,
    };

WooProductAttributeTerm _$WooProductAttributeTermFromJson(
        Map<String, dynamic> json) =>
    WooProductAttributeTerm(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
      menuOrder: (json['menu_order'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
      translations: json['translations'] == null
          ? null
          : WooProductAttributeTermTranslations.fromJson(
              json['translations'] as Map<String, dynamic>),
      lang: json['lang'] as String?,
      links: json['_links'] == null
          ? null
          : WooProductAttributeTermLinks.fromJson(
              json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WooProductAttributeTermToJson(
        WooProductAttributeTerm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'menu_order': instance.menuOrder,
      'count': instance.count,
      'translations': instance.translations,
      'lang': instance.lang,
      '_links': instance.links,
    };
