// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Setting _$SettingFromJson(Map<String, dynamic> json) => Setting(
      id: json['id'] as String,
      label: json['label'] as String,
      description: json['description'] as String,
      parentId: json['parent_id'] as String,
      subGroups: (json['sub_groups'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      links: SettingLinks.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SettingToJson(Setting instance) => <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'description': instance.description,
      'parent_id': instance.parentId,
      'sub_groups': instance.subGroups,
      '_links': instance.links,
    };

SettingLinks _$SettingLinksFromJson(Map<String, dynamic> json) => SettingLinks(
      options: (json['options'] as List<dynamic>)
          .map((e) => SettingLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SettingLinksToJson(SettingLinks instance) =>
    <String, dynamic>{
      'options': instance.options,
    };

SettingLink _$SettingLinkFromJson(Map<String, dynamic> json) => SettingLink(
      href: json['href'] as String,
    );

Map<String, dynamic> _$SettingLinkToJson(SettingLink instance) =>
    <String, dynamic>{
      'href': instance.href,
    };
