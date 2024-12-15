// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductImage _$WooProductImageFromJson(Map<String, dynamic> json) =>
    WooProductImage(
      id: (json['id'] as num?)?.toInt(),
      dateCreated: DateTime.parse(json['date_created'] as String),
      dateCreatedGMT: DateTime.parse(json['date_created_gmt'] as String),
      dateModified: DateTime.parse(json['date_modified'] as String),
      dateModifiedGMT: DateTime.parse(json['date_modified_gmt'] as String),
      src: json['src'] as String?,
      name: json['name'] as String?,
      alt: json['alt'] as String?,
    );

Map<String, dynamic> _$WooProductImageToJson(WooProductImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_created': instance.dateCreated.toIso8601String(),
      'date_created_gmt': instance.dateCreatedGMT.toIso8601String(),
      'date_modified': instance.dateModified.toIso8601String(),
      'date_modified_gmt': instance.dateModifiedGMT.toIso8601String(),
      'src': instance.src,
      'name': instance.name,
      'alt': instance.alt,
    };
