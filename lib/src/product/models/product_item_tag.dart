import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

part 'product_item_tag.g.dart';

@embedded
@JsonSerializable()
class WooProductItemTag {
  /// Tag ID.
  @JsonKey(name: 'id')
  final int? id;

  /// Tag name.
  @JsonKey(name: 'name')
  final String? name;

  /// Tag slug.
  @JsonKey(name: 'slug')
  final String? slug;

  WooProductItemTag({
    this.id,
    this.name,
    this.slug,
  });

  factory WooProductItemTag.fromJson(Map<String, dynamic> json) =>
      _$WooProductItemTagFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductItemTagToJson(this);

  static WooProductItemTag fake() => WooProductItemTag(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        slug: FakeHelper.word(),
      );
}
