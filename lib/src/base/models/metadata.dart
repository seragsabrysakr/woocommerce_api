import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

part 'metadata.g.dart';

@embedded
@JsonSerializable()
class WooMetaData {
  /// Meta ID.
  @JsonKey(name: 'id')
  final int? id;

  /// Meta key.
  @JsonKey(name: 'key')
  final String? key;

  /// Meta value.
  @ignore
  @JsonKey(name: 'value')
  final dynamic value;

  WooMetaData({
    this.id,
    this.key,
    this.value,
  });

  factory WooMetaData.fromJson(Map<String, dynamic> json) =>
      _$WooMetaDataFromJson(json);

  Map<String, dynamic> toJson() => _$WooMetaDataToJson(this);

  static WooMetaData fake() => WooMetaData(
        id: FakeHelper.integer(),
        key: FakeHelper.word(),
        value: FakeHelper.word(),
      );
}
