import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

part 'attribute.g.dart';

@JsonSerializable()
class WooProductAttributeLinks {
  @JsonKey(name: 'self')
  final List<Map<String, dynamic>>? self;

  @JsonKey(name: 'collection')
  final List<Map<String, dynamic>>? collection;

  WooProductAttributeLinks({
    this.self,
    this.collection,
  });

  factory WooProductAttributeLinks.fromJson(Map<String, dynamic> json) =>
      _$WooProductAttributeLinksFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductAttributeLinksToJson(this);

  static WooProductAttributeLinks fake() => WooProductAttributeLinks(
        self: [
          {'href': FakeHelper.url()}
        ],
        collection: [
          {'href': FakeHelper.url()}
        ],
      );
}

@JsonSerializable()
class WooProductAttribute {
  @JsonKey(name: 'id')
  final int? id;

  @JsonKey(name: 'name')
  final String? name;

  @JsonKey(name: 'slug')
  final String? slug;

  /// Type of attribute. Ex: select
  @JsonKey(name: 'type')
  final String? type;

  /// Sort order of terms. name | id | menu_order
  @JsonKey(name: 'order_by')
  final String? orderBy;

  @JsonKey(name: 'has_archives')
  final bool? hasArchives;

  @JsonKey(name: '_links')
  final WooProductAttributeLinks? links;

  WooProductAttribute({
    this.id,
    this.name,
    this.slug,
    this.type,
    this.orderBy,
    this.hasArchives,
    this.links,
  });

  factory WooProductAttribute.fromJson(Map<String, dynamic> json) =>
      _$WooProductAttributeFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductAttributeToJson(this);

  static WooProductAttribute fake() => WooProductAttribute(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        slug: 'pa_${FakeHelper.word()}',
        type: 'select',
        orderBy: 'name',
        hasArchives: FakeHelper.boolean(),
        links: WooProductAttributeLinks.fake(),
      );
}
