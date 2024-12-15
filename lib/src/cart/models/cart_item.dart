import 'package:faker/faker.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

part 'cart_item.g.dart';

@JsonSerializable()
class WooCartItem {
  /// Cart Item Key.
  @JsonKey(name: 'key')
  String? key;

  /// Product ID.
  @JsonKey(name: 'id')
  int? id;

  /// Cart Item quantity.
  @JsonKey(name: 'quantity')
  int? quantity;

  /// Cart Item name.
  @JsonKey(name: 'name')
  String? name;

  /// Unique identifier.
  @JsonKey(name: 'sku')
  String? sku;

  /// Product URL.
  @JsonKey(name: 'permalink')
  String? permalink;

  /// Cart Item images.
  @JsonKey(name: 'images')
  List<WooProductImage>? images;

  /// Cart Item price.
  @JsonKey(name: 'price')
  double? price;

  /// Cart Item line price.
  @JsonKey(name: 'line_price')
  double? linePrice;

  /// Cart Item variations.
  @JsonKey(name: 'variation')
  List<int>? variations;

  WooCartItem({
    this.key,
    this.id,
    this.quantity,
    this.name,
    this.sku,
    this.permalink,
    this.images,
    this.price,
    this.linePrice,
    this.variations,
  });

  factory WooCartItem.fromJson(Map<String, dynamic> json) =>
      _$WooCartItemFromJson(json);

  Map<String, dynamic> toJson() => _$WooCartItemToJson(this);

  static WooCartItem fake() {
    return WooCartItem(
      key: FakeHelper.word(),
      id: FakeHelper.integer(),
      quantity: FakeHelper.integer(),
      name: faker.food.dish(),
      sku: FakeHelper.word(),
      permalink: faker.internet.uri('https'),
      images: List.generate(3, (index) => WooProductImage.fake()),
      price: FakeHelper.decimal(),
      linePrice: FakeHelper.decimal(),
      variations: FakeHelper.listOfIntegers(),
    );
  }
}
