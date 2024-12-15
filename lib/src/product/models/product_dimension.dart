import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';

part 'product_dimension.g.dart';

@JsonSerializable()
class WooProductDimension {
  /// Product length.
  @JsonKey(name: 'length')
  final String? length;

  /// Product width.
  @JsonKey(name: 'width')
  final String? width;

  /// Product height.
  @JsonKey(name: 'height')
  final String? height;

  WooProductDimension({
    this.length,
    this.width,
    this.height,
  });

  factory WooProductDimension.fromJson(Map<String, dynamic> json) =>
      _$WooProductDimensionFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductDimensionToJson(this);

  static WooProductDimension fake() => WooProductDimension(
        length: FakeHelper.decimal().toString(),
        width: FakeHelper.decimal().toString(),
        height: FakeHelper.decimal().toString(),
      );
}
