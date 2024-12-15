import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

part 'product_download.g.dart';

@JsonSerializable()
class WooProductDownload {
  /// File ID.
  @JsonKey(name: 'id')
  final String? id;

  /// File name.
  @JsonKey(name: 'name')
  final String? name;

  /// File URL.
  @JsonKey(name: 'file')
  final String? file;

  WooProductDownload({
    this.id,
    this.name,
    this.file,
  });

  factory WooProductDownload.fromJson(Map<String, dynamic> json) =>
      _$WooProductDownloadFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductDownloadToJson(this);

  static WooProductDownload fake() => WooProductDownload(
        id: FakeHelper.word(),
        name: FakeHelper.word(),
        file: FakeHelper.word(),
      );
}
