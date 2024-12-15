import 'package:json_reader/json_reader.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

import '../enums/category_display.dart';
import 'category_image.dart';
import 'category_links.dart';

class WooProductCategory {
  /// Unique identifier for the resource.
  int? id;

  /// Category name.
  String? name;

  /// An alphanumeric identifier for the resource unique to its type.
  String? slug;

  /// The ID for the parent of the resource.
  int? parent;

  /// HTML description of the resource.
  String? description;

  /// Category archive display type. Options: default, products, subcategories and both. Default is default.
  WooCategoryDisplay? display;

  /// Image data.
  WooProductCategoryImage? image;

  /// Menu order, used to custom sort the resource.
  int? menuOrder;

  /// Number of published products for the resource.
  int? count;

  WooProductCategoryLinks? links;

  WooProductCategory(
      {this.id,
      this.name,
      this.slug,
      this.parent,
      this.description,
      this.display,
      this.image,
      this.menuOrder,
      this.count,
      this.links});

  WooProductCategory.fromJson(JsonReader json) {
    id = json['id'].asIntOrNull();
    name = json['name'].asStringOrNull();
    slug = json['slug'].asStringOrNull();
    parent = json['parent'].asIntOrNull();
    description = json['description'].asStringOrNull();
    display = WooCategoryDisplay.fromString(json['display'].asString());
    image = json['image'].asStringOrNull() != null
        ? WooProductCategoryImage.fromJson(json['image'])
        : null;
    menuOrder = json['menu_order'].asIntOrNull();
    count = json['count'].asIntOrNull();
    links = json['_links'].asStringOrNull() != null
        ? WooProductCategoryLinks.fromJson(json['_links'].asMap())
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['slug'] = slug;
    data['parent'] = parent;
    data['description'] = description;
    data['display'] = display.toString();
    if (image != null) {
      data['image'] = image!.toJson();
    }
    data['menu_order'] = menuOrder;
    data['count'] = count;
    if (links != null) {
      data['_links'] = links!.toJson();
    }
    return data;
  }

  @override
  toString() => toJson().toString();

  factory WooProductCategory.fake() => WooProductCategory(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        slug: FakeHelper.word(),
        parent: FakeHelper.integer(),
        description: FakeHelper.sentence(),
        display: WooCategoryDisplay.fake(),
        image: WooProductCategoryImage.fake(),
        menuOrder: FakeHelper.integer(),
        count: FakeHelper.integer(),
      );
}
