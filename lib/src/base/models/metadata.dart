import 'package:json_reader/json_reader.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

class WooMetaData {
  /// Meta ID.
  final int? id;

  /// Meta key.
  final String? key;

  /// Meta value.
  final String value;

  WooMetaData(this.id, this.key, this.value);

  WooMetaData.fromJson(JsonReader json)
      : id = json['id'].asIntOrNull(),
        key = json['key'].asStringOrNull(),
        value = json['value'].asString();

  Map<String, dynamic> toJson() => {'id': id, 'key': key, 'value': value};

  factory WooMetaData.fake() => WooMetaData(
        FakeHelper.integer(),
        FakeHelper.word(),
        FakeHelper.word(),
      );
}
