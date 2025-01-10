import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

part 'product_image.g.dart';

@embedded
@JsonSerializable()
class WooProductImage {
  /// Image ID.
  @JsonKey(name: 'id')
  final int? id;

  /// The date the image was created, in the site's timezone.
  @JsonKey(name: 'date_created')
  final DateTime? dateCreated;

  /// The date the image was created, as GMT.
  @JsonKey(name: 'date_created_gmt')
  final DateTime? dateCreatedGMT;

  /// The date the image was last modified, in the site's timezone.
  @JsonKey(name: 'date_modified')
  final DateTime? dateModified;

  /// The date the image was last modified, as GMT.
  @JsonKey(name: 'date_modified_gmt')
  final DateTime? dateModifiedGMT;

  /// Image URL.
  @JsonKey(name: 'src')
  final String? src;

  /// Image name.
  @JsonKey(name: 'name')
  final String? name;

  /// Image alternative text.
  @JsonKey(name: 'alt')
  final String? alt;

  WooProductImage({
    this.id,
    this.dateCreated,
    this.dateCreatedGMT,
    this.dateModified,
    this.dateModifiedGMT,
    this.src,
    this.name,
    this.alt,
  });

  factory WooProductImage.fromJson(Map<String, dynamic> json) =>
      _$WooProductImageFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductImageToJson(this);

  static WooProductImage fake() {
    final now = DateTime.now();
    return WooProductImage(
      id: FakeHelper.integer(),
      dateCreated: now,
      dateCreatedGMT: now.toUtc(),
      dateModified: now,
      dateModifiedGMT: now.toUtc(),
      src: FakeHelper.word(),
      name: FakeHelper.word(),
      alt: FakeHelper.word(),
    );
  }

  @override
  String toString() {
    return 'WooProductImage(id: $id, dateCreated: $dateCreated, dateCreatedGMT: $dateCreatedGMT, dateModified: $dateModified, dateModifiedGMT: $dateModifiedGMT, src: $src, name: $name, alt: $alt)';
  }
}
