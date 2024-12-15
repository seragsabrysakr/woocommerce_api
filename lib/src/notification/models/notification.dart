// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
import 'package:woocommerce_flutter_api/src/notification/enums/object_type.dart';

part 'notification.g.dart';

@JsonSerializable()
class WooNotification {
  /// Notification id.
  @JsonKey(name: 'id')
  final int? id;

  /// Notification title.
  @JsonKey(name: 'title')
  final String? title;

  /// Notification body.
  @JsonKey(name: 'body')
  final String? body;

  /// Notification object id for now it's always an order id.
  @JsonKey(name: 'object_id')
  final int? objectId;

  /// Notification object type for now it's always an order.
  @JsonKey(name: 'object_type')
  final WooNotificationObjectType? objectType;

  /// If notification is read or not by defualt is false.
  @JsonKey(name: 'is_read')
  final bool? isRead;

  /// The date the notification was created.
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  const WooNotification({
    this.id,
    this.title,
    this.body,
    this.objectId,
    this.objectType,
    this.isRead,
    this.createdAt,
  });

  factory WooNotification.fromJson(Map<String, dynamic> json) =>
      _$WooNotificationFromJson(json);

  Map<String, dynamic> toJson() => _$WooNotificationToJson(this);

  factory WooNotification.fake() => WooNotification(
        id: FakeHelper.integer(),
        title: FakeHelper.word(),
        body: FakeHelper.sentence(),
        objectId: FakeHelper.integer(),
        objectType: WooNotificationObjectType.fake(),
        isRead: FakeHelper.boolean(),
        createdAt: FakeHelper.datetime(),
      );
}
