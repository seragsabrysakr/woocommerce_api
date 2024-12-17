// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethod _$ShippingMethodFromJson(Map<String, dynamic> json) =>
    ShippingMethod(
      id: (json['id'] as num).toInt(),
      instanceId: (json['instance_id'] as num).toInt(),
      title: json['title'] as String,
      order: (json['order'] as num).toInt(),
      enabled: json['enabled'] as bool,
      methodId: json['method_id'] as String,
      methodTitle: json['method_title'] as String,
      methodDescription: json['method_description'] as String,
      settings: ShippingMethodSettings.fromJson(
          json['settings'] as Map<String, dynamic>),
      links:
          ShippingMethodLinks.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShippingMethodToJson(ShippingMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'instance_id': instance.instanceId,
      'title': instance.title,
      'order': instance.order,
      'enabled': instance.enabled,
      'method_id': instance.methodId,
      'method_title': instance.methodTitle,
      'method_description': instance.methodDescription,
      'settings': instance.settings,
      '_links': instance.links,
    };

ShippingMethodSettings _$ShippingMethodSettingsFromJson(
        Map<String, dynamic> json) =>
    ShippingMethodSettings(
      title:
          ShippingMethodSetting.fromJson(json['title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShippingMethodSettingsToJson(
        ShippingMethodSettings instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

ShippingMethodSetting _$ShippingMethodSettingFromJson(
        Map<String, dynamic> json) =>
    ShippingMethodSetting(
      id: json['id'] as String,
      label: json['label'] as String,
      description: json['description'] as String,
      type: json['type'] as String,
      value: json['value'] as String,
      defaultValue: json['default'] as String,
      tip: json['tip'] as String,
      placeholder: json['placeholder'] as String,
      options: json['options'],
    );

Map<String, dynamic> _$ShippingMethodSettingToJson(
        ShippingMethodSetting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'description': instance.description,
      'type': instance.type,
      'value': instance.value,
      'default': instance.defaultValue,
      'tip': instance.tip,
      'placeholder': instance.placeholder,
      'options': instance.options,
    };

ShippingMethodLinks _$ShippingMethodLinksFromJson(Map<String, dynamic> json) =>
    ShippingMethodLinks(
      self: (json['self'] as List<dynamic>)
          .map((e) => ShippingMethodLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>)
          .map((e) => ShippingMethodLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      describes: (json['describes'] as List<dynamic>)
          .map((e) => ShippingMethodLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShippingMethodLinksToJson(
        ShippingMethodLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'collection': instance.collection,
      'describes': instance.describes,
    };

ShippingMethodLink _$ShippingMethodLinkFromJson(Map<String, dynamic> json) =>
    ShippingMethodLink(
      href: json['href'] as String,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShippingMethodLinkToJson(ShippingMethodLink instance) =>
    <String, dynamic>{
      'href': instance.href,
      'targetHints': instance.targetHints,
    };
