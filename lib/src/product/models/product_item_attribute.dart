import 'package:faker/faker.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_item_attribute.g.dart';

@JsonSerializable()
class WooProductItemAttribute {
  /// Attribute ID.
  @JsonKey(name: 'id')
  final int? id;

  /// Attribute name.
  @JsonKey(name: 'name')
  final String? name;

  /// Attribute position.
  @JsonKey(name: 'position')
  final int? position;

  /// Is attribute visible on product page.
  @JsonKey(name: 'visible')
  final bool? visible;

  /// Is attribute used for variations.
  @JsonKey(name: 'variation')
  final bool? variation;

  /// List of available terms.
  @JsonKey(name: 'options')
  final List<String>? options;

  WooProductItemAttribute({
    this.id,
    this.name,
    this.position,
    this.visible,
    this.variation,
    this.options,
  });

  factory WooProductItemAttribute.fromJson(Map<String, dynamic> json) =>
      _$WooProductItemAttributeFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductItemAttributeToJson(this);

  static WooProductItemAttribute fake() => WooProductItemAttribute(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        position: FakeHelper.integer(),
        visible: FakeHelper.boolean(),
        variation: FakeHelper.boolean(),
        options: List.generate(3, (index) => FakeHelper.word()),
      );
}

class WooProductDefaultAttribute {
  /// Attribute ID.
  final int? id;

  /// Attribute name.
  final String? name;

  /// Selected attribute term name.
  final String? option;

  WooProductDefaultAttribute(this.id, this.name, this.option);

  WooProductDefaultAttribute.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        option = json['option'];

  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'option': option};

  factory WooProductDefaultAttribute.fake() => WooProductDefaultAttribute(
        FakeHelper.integer(),
        FakeHelper.word(),
        FakeHelper.word(),
      );
}
