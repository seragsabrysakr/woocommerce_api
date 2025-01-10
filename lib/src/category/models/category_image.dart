import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

part 'category_image.g.dart';

@embedded
@JsonSerializable()
class WooProductCategoryImage {
  /// Image ID.
  @JsonKey(name: 'id')
  final int? id;

  /// The date the image was created, in the site's timezone.
  @JsonKey(name: 'date_created')
  final DateTime? dateCreated;

  /// The date the image was created, as GMT.
  @JsonKey(name: 'date_created_gmt')
  final DateTime? dateCreatedGmt;

  /// The date the image was last modified, in the site's timezone.
  @JsonKey(name: 'date_modified')
  final DateTime? dateModified;

  /// The date the image was last modified, as GMT.
  @JsonKey(name: 'date_modified_gmt')
  final DateTime? dateModifiedGmt;

  /// Image URL.
  @JsonKey(name: 'src')
  final String? src;

  /// Image name.
  @JsonKey(name: 'name')
  final String? name;

  /// Image alternative text.
  @JsonKey(name: 'alt')
  final String? alt;

  WooProductCategoryImage({
    this.id,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
    this.src,
    this.name,
    this.alt,
  });

  factory WooProductCategoryImage.fromJson(Map<String, dynamic> json) =>
      _$WooProductCategoryImageFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductCategoryImageToJson(this);

  static WooProductCategoryImage fake() {
    final now = DateTime.now();
    return WooProductCategoryImage(
      id: FakeHelper.integer(),
      dateCreated: now,
      dateCreatedGmt: now.toUtc(),
      dateModified: now,
      dateModifiedGmt: now.toUtc(),
      src: FakeHelper.image(),
      name: FakeHelper.word(),
      alt: FakeHelper.word(),
    );
  }
}
