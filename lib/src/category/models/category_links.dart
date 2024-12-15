import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

part 'category_links.g.dart';

@JsonSerializable()
class WooProductCategoryLinks {
  /// List of self links.
  @JsonKey(name: 'self')
  final List<Map<String, dynamic>>? self;

  /// List of collection links.
  @JsonKey(name: 'collection')
  final List<Map<String, dynamic>>? collection;

  /// List of up links.
  @JsonKey(name: 'up')
  final List<Map<String, dynamic>>? up;

  WooProductCategoryLinks({
    this.self,
    this.collection,
    this.up,
  });

  factory WooProductCategoryLinks.fromJson(Map<String, dynamic> json) =>
      _$WooProductCategoryLinksFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductCategoryLinksToJson(this);

  static WooProductCategoryLinks fake() => WooProductCategoryLinks(
        self: [
          {'href': FakeHelper.url()}
        ],
        collection: [
          {'href': FakeHelper.url()}
        ],
        up: [
          {'href': FakeHelper.url()}
        ],
      );
}
