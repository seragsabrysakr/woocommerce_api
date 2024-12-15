import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
import 'package:woocommerce_flutter_api/src/product/models/product_dimension.dart';
import 'package:woocommerce_flutter_api/src/product/models/product_download.dart';

part 'variation.g.dart';

@JsonSerializable()
class WooProductVariation {
  /// Unique identifier for the resource.
  @JsonKey(name: 'id')
  final int? id;

  /// The date the variation was created, in the site's timezone.
  @JsonKey(name: 'date_created')
  final String? dateCreated;

  /// The date the variation was last modified, in the site's timezone.
  @JsonKey(name: 'date_modified')
  final String? dateModified;

  /// Variation description.
  @JsonKey(name: 'description')
  final String? description;

  /// Variation URL.
  @JsonKey(name: 'permalink')
  final String? permalink;

  /// Unique identifier.
  @JsonKey(name: 'sku')
  final String? sku;

  /// Current variation price.
  @JsonKey(name: 'price')
  final String? price;

  /// Variation regular price.
  @JsonKey(name: 'regular_price')
  final String? regularPrice;

  /// Variation sale price.
  @JsonKey(name: 'sale_price')
  final String? salePrice;

  /// Start date of sale price, in the site's timezone.
  @JsonKey(name: 'date_on_sale_from')
  final String? dateOnSaleFrom;

  /// End date of sale price, in the site's timezone.
  @JsonKey(name: 'date_on_sale_to')
  final String? dateOnSaleTo;

  /// Shows if the variation is on sale.
  @JsonKey(name: 'on_sale')
  final bool? onSale;

  /// Shows if the variation can be bought.
  @JsonKey(name: 'purchasable')
  final bool? purchasable;

  /// If the variation is virtual.
  @JsonKey(name: 'virtual')
  final bool? virtual;

  /// If the variation is downloadable.
  @JsonKey(name: 'downloadable')
  final bool? downloadable;

  /// List of downloadable files.
  @JsonKey(name: 'downloads')
  final List<WooProductDownload>? downloads;

  /// Number of times downloadable files can be downloaded after purchase.
  @JsonKey(name: 'download_limit')
  final int? downloadLimit;

  /// Number of days until access to downloadable files expires.
  @JsonKey(name: 'download_expiry')
  final int? downloadExpiry;

  /// Tax status.
  @JsonKey(name: 'tax_status')
  final String? taxStatus;

  /// Tax class.
  @JsonKey(name: 'tax_class')
  final String? taxClass;

  /// Stock management at variation level.
  @JsonKey(name: 'manage_stock')
  final bool? manageStock;

  /// Stock quantity.
  @JsonKey(name: 'stock_quantity')
  final int? stockQuantity;

  /// Controls whether or not the variation is listed as "in stock" or "out of stock" on the frontend.
  @JsonKey(name: 'stock_status')
  final String? stockStatus;

  /// If managing stock, this controls if backorders are allowed.
  @JsonKey(name: 'backorders')
  final String? backorders;

  /// Shows if backorders are allowed.
  @JsonKey(name: 'backorders_allowed')
  final bool? backordersAllowed;

  /// Shows if the variation is on backordered.
  @JsonKey(name: 'backordered')
  final bool? backordered;

  /// Variation weight.
  @JsonKey(name: 'weight')
  final String? weight;

  /// Variation dimensions.
  @JsonKey(name: 'dimensions')
  final WooProductDimension? dimensions;

  /// Shipping class slug.
  @JsonKey(name: 'shipping_class')
  final String? shippingClass;

  /// Shipping class ID.
  @JsonKey(name: 'shipping_class_id')
  final int? shippingClassId;

  /// Variation image data.
  @JsonKey(name: 'image')
  final Map<String, dynamic>? image;

  /// List of attributes.
  @JsonKey(name: 'attributes')
  final List<Map<String, dynamic>>? attributes;

  /// Menu order, used to custom sort variations.
  @JsonKey(name: 'menu_order')
  final int? menuOrder;

  /// Meta data.
  @JsonKey(name: 'meta_data')
  final List<Map<String, dynamic>>? metaData;

  WooProductVariation({
    this.id,
    this.dateCreated,
    this.dateModified,
    this.description,
    this.permalink,
    this.sku,
    this.price,
    this.regularPrice,
    this.salePrice,
    this.dateOnSaleFrom,
    this.dateOnSaleTo,
    this.onSale,
    this.purchasable,
    this.virtual,
    this.downloadable,
    this.downloads,
    this.downloadLimit,
    this.downloadExpiry,
    this.taxStatus,
    this.taxClass,
    this.manageStock,
    this.stockQuantity,
    this.stockStatus,
    this.backorders,
    this.backordersAllowed,
    this.backordered,
    this.weight,
    this.dimensions,
    this.shippingClass,
    this.shippingClassId,
    this.image,
    this.attributes,
    this.menuOrder,
    this.metaData,
  });

  factory WooProductVariation.fromJson(Map<String, dynamic> json) =>
      _$WooProductVariationFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductVariationToJson(this);

  static WooProductVariation fake() => WooProductVariation(
        id: FakeHelper.integer(),
        dateCreated: FakeHelper.word(),
        dateModified: FakeHelper.word(),
        description: FakeHelper.word(),
        permalink: FakeHelper.url(),
        sku: FakeHelper.word(),
        price: FakeHelper.decimal().toString(),
        regularPrice: FakeHelper.decimal().toString(),
        salePrice: FakeHelper.decimal().toString(),
        dateOnSaleFrom: FakeHelper.word(),
        dateOnSaleTo: FakeHelper.word(),
        onSale: FakeHelper.boolean(),
        purchasable: FakeHelper.boolean(),
        virtual: FakeHelper.boolean(),
        downloadable: FakeHelper.boolean(),
        downloads: List.generate(3, (index) => WooProductDownload.fake()),
        downloadLimit: FakeHelper.integer(),
        downloadExpiry: FakeHelper.integer(),
        taxStatus: FakeHelper.word(),
        taxClass: FakeHelper.word(),
        manageStock: FakeHelper.boolean(),
        stockQuantity: FakeHelper.integer(),
        stockStatus: FakeHelper.word(),
        backorders: FakeHelper.word(),
        backordersAllowed: FakeHelper.boolean(),
        backordered: FakeHelper.boolean(),
        weight: FakeHelper.decimal().toString(),
        dimensions: WooProductDimension.fake(),
        shippingClass: FakeHelper.word(),
        shippingClassId: FakeHelper.integer(),
        image: {'url': FakeHelper.url()},
        attributes: List.generate(
          3,
          (index) => {
            'id': FakeHelper.integer(),
            'name': FakeHelper.word(),
            'option': FakeHelper.word(),
          },
        ),
        menuOrder: FakeHelper.integer(),
        metaData: List.generate(
          3,
          (index) => {
            'id': FakeHelper.integer(),
            'key': FakeHelper.word(),
            'value': FakeHelper.word(),
          },
        ),
      );
}
