// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingZone _$ShippingZoneFromJson(Map<String, dynamic> json) => ShippingZone(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      order: (json['order'] as num).toInt(),
      links: ShippingZoneLinks.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShippingZoneToJson(ShippingZone instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      '_links': instance.links,
    };

ShippingZoneLinks _$ShippingZoneLinksFromJson(Map<String, dynamic> json) =>
    ShippingZoneLinks(
      self: (json['self'] as List<dynamic>)
          .map((e) => ShippingZoneLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>)
          .map((e) => ShippingZoneLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      describedby: (json['describedby'] as List<dynamic>)
          .map((e) => ShippingZoneLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShippingZoneLinksToJson(ShippingZoneLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'collection': instance.collection,
      'describedby': instance.describedby,
    };

ShippingZoneLink _$ShippingZoneLinkFromJson(Map<String, dynamic> json) =>
    ShippingZoneLink(
      href: json['href'] as String,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShippingZoneLinkToJson(ShippingZoneLink instance) =>
    <String, dynamic>{
      'href': instance.href,
      'targetHints': instance.targetHints,
    };
