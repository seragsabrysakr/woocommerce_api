// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductCategoryLinks _$WooProductCategoryLinksFromJson(
        Map<String, dynamic> json) =>
    WooProductCategoryLinks(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      up: (json['up'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$WooProductCategoryLinksToJson(
        WooProductCategoryLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'collection': instance.collection,
      'up': instance.up,
    };
