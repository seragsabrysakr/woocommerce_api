import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

import '../enums/category_display.dart';
import 'category_image.dart';
import 'category_links.dart';

part 'category.g.dart';

@JsonSerializable()
class WooProductCategory {
  /// Unique identifier for the resource.
  @JsonKey(name: 'id')
  final int? id;

  /// Category name.
  @JsonKey(name: 'name')
  final String? name;

  /// An alphanumeric identifier for the resource unique to its type.
  @JsonKey(name: 'slug')
  final String? slug;

  /// The ID for the parent of the resource.
  @JsonKey(name: 'parent')
  final int? parent;

  /// HTML description of the resource.
  @JsonKey(name: 'description')
  final String? description;

  /// Category archive display type. Options: default, products, subcategories and both. Default is default.
  @JsonKey(
      name: 'display',
      defaultValue: WooCategoryDisplay.default_,
      fromJson: WooCategoryDisplay.fromString)
  final WooCategoryDisplay? display;

  /// Image data.
  @JsonKey(name: 'image')
  final WooProductCategoryImage? image;

  /// Menu order, used to custom sort the resource.
  @JsonKey(name: 'menu_order')
  final int? menuOrder;

  /// Number of published products for the resource.
  @JsonKey(name: 'count')
  final int? count;

  /// Links to related resources.
  @JsonKey(name: '_links')
  final WooProductCategoryLinks? links;

  WooProductCategory({
    this.id,
    this.name,
    this.slug,
    this.parent,
    this.description,
    this.display,
    this.image,
    this.menuOrder,
    this.count,
    this.links,
  });

  factory WooProductCategory.fromJson(Map<String, dynamic> json) =>
      _$WooProductCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductCategoryToJson(this);

  @override
  String toString() => toJson().toString();

  static WooProductCategory fake() => WooProductCategory(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        slug: FakeHelper.word(),
        parent: FakeHelper.integer(),
        description: FakeHelper.sentence(),
        display: WooCategoryDisplay.fake(),
        image: WooProductCategoryImage.fake(),
        menuOrder: FakeHelper.integer(),
        count: FakeHelper.integer(),
        links: WooProductCategoryLinks.fake(),
      );
}
