// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooNotification _$WooNotificationFromJson(Map<String, dynamic> json) =>
    WooNotification(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      body: json['body'] as String?,
      objectId: (json['object_id'] as num?)?.toInt(),
      objectType: $enumDecodeNullable(
          _$WooNotificationObjectTypeEnumMap, json['object_type']),
      isRead: json['is_read'] as bool?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$WooNotificationToJson(WooNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'object_id': instance.objectId,
      'object_type': _$WooNotificationObjectTypeEnumMap[instance.objectType],
      'is_read': instance.isRead,
      'created_at': instance.createdAt?.toIso8601String(),
    };

const _$WooNotificationObjectTypeEnumMap = {
  WooNotificationObjectType.order: 'order',
};
