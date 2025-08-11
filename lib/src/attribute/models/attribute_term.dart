import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

part 'attribute_term.g.dart';

@JsonSerializable()
class WooProductAttributeTermLinks {
  @JsonKey(name: 'self')
  final List<Map<String, dynamic>>? self;

  @JsonKey(name: 'collection')
  final List<Map<String, dynamic>>? collection;

  WooProductAttributeTermLinks({
    this.self,
    this.collection,
  });

  factory WooProductAttributeTermLinks.fromJson(Map<String, dynamic> json) =>
      _$WooProductAttributeTermLinksFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductAttributeTermLinksToJson(this);

  static WooProductAttributeTermLinks fake() => WooProductAttributeTermLinks(
        self: [
          {'href': FakeHelper.url()}
        ],
        collection: [
          {'href': FakeHelper.url()}
        ],
      );
}

@JsonSerializable()
class WooProductAttributeTermTranslations {
  final int? ar;
  final int? en;

  WooProductAttributeTermTranslations({this.ar, this.en});

  factory WooProductAttributeTermTranslations.fromJson(
          Map<String, dynamic> json) =>
      _$WooProductAttributeTermTranslationsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WooProductAttributeTermTranslationsToJson(this);

  static WooProductAttributeTermTranslations fake() =>
      WooProductAttributeTermTranslations(
        ar: FakeHelper.integer(),
        en: FakeHelper.integer(),
      );
}

@JsonSerializable()
class WooProductAttributeTerm {
  @JsonKey(name: 'id')
  final int? id;

  @JsonKey(name: 'name')
  final String? name;

  @JsonKey(name: 'slug')
  final String? slug;

  @JsonKey(name: 'description')
  final String? description;

  @JsonKey(name: 'menu_order')
  final int? menuOrder;

  @JsonKey(name: 'count')
  final int? count;

  @JsonKey(name: 'translations')
  final WooProductAttributeTermTranslations? translations;

  @JsonKey(name: 'lang')
  final String? lang;

  @JsonKey(name: '_links')
  final WooProductAttributeTermLinks? links;

  WooProductAttributeTerm({
    this.id,
    this.name,
    this.slug,
    this.description,
    this.menuOrder,
    this.count,
    this.translations,
    this.lang,
    this.links,
  });

  factory WooProductAttributeTerm.fromJson(Map<String, dynamic> json) =>
      _$WooProductAttributeTermFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductAttributeTermToJson(this);

  static WooProductAttributeTerm fake() => WooProductAttributeTerm(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        slug: FakeHelper.word(),
        description: '',
        menuOrder: 0,
        count: FakeHelper.integer(),
        translations: WooProductAttributeTermTranslations.fake(),
        lang: 'en',
        links: WooProductAttributeTermLinks.fake(),
      );
}
