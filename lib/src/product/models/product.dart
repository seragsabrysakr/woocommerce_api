import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/base/models/metadata.dart';
import 'package:woocommerce_flutter_api/src/category/models/category.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_backorder.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_catalog_visibility.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_status.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_stock_status.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_tax_status.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_type.dart';
import 'package:woocommerce_flutter_api/src/product/models/product_dimension.dart';
import 'package:woocommerce_flutter_api/src/product/models/product_download.dart';
import 'package:woocommerce_flutter_api/src/product/models/product_image.dart';
import 'package:woocommerce_flutter_api/src/product/models/product_item_attribute.dart';
import 'package:woocommerce_flutter_api/src/product/models/product_item_tag.dart';

part 'product.g.dart';

@JsonSerializable()
class WooProduct {
  /// Unique identifier for the resource.
  @JsonKey(name: 'id')
  final int? id;

  /// Product name.
  @JsonKey(name: 'name')
  final String? name;

  /// Product slug.
  @JsonKey(name: 'slug')
  final String? slug;

  /// Product URL.
  @JsonKey(name: 'permalink')
  final String? permalink;

  /// The date the variation was created, in the site's timezone.
  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  /// The date the variation was created, as GMT.
  @JsonKey(name: 'date_created_gmt')
  DateTime? dateCreatedGmt;

  /// The date the variation was last modified, in the site's timezone.
  @JsonKey(name: 'date_modified')
  DateTime? dateModified;

  /// The date the variation was last modified, as GMT.
  @JsonKey(name: 'date_modified_gmt')
  DateTime? dateModifiedGmt;

  /// Product type. Options: simple, grouped, external and variable. Default is simple.
  @JsonKey(name: 'type')
  final WooProductType? type;

  /// Product status (post status). Options: draft, pending, private and publish. Default is publish.
  @JsonKey(name: 'status')
  final WooProductStatus? status;

  /// Featured product. Default is false.
  @JsonKey(name: 'featured')
  final bool? featured;

  /// Catalog visibility. Options: visible, catalog, search and hidden. Default is visible.
  @JsonKey(name: 'catalog_visibility')
  final WooProductCatalogVisibility? catalogVisibility;

  /// Product description.
  @JsonKey(name: 'description')
  final String? description;

  /// Product short description.
  @JsonKey(name: 'short_description')
  final String? shortDescription;

  /// Unique identifier.
  @JsonKey(name: 'sku')
  final String? sku;

  /// Current product price.
  @JsonKey(name: 'price')
  final String? price;

  /// Product regular price.
  @JsonKey(name: 'regular_price')
  final String? regularPrice;

  /// Product sale price.
  @JsonKey(name: 'sale_price')
  final String? salePrice;

  /// Start date of sale price, in the site's timezone.
  @JsonKey(name: 'date_on_sale_from')
  DateTime? dateOnSaleFrom;

  /// Start date of sale price, as GMT.
  @JsonKey(name: 'date_on_sale_from_gmt')
  DateTime? dateOnSaleFromGmt;

  /// End date of sale price, in the site's timezone.
  @JsonKey(name: 'date_on_sale_to')
  DateTime? dateOnSaleTo;

  /// End date of sale price, as GMT.
  @JsonKey(name: 'date_on_sale_to_gmt')
  DateTime? dateOnSaleToGmt;

  /// Price formatted in HTML.
  @JsonKey(name: 'price_html')
  final String? priceHtml;

  /// Shows if the product is on sale.
  @JsonKey(name: 'on_sale')
  final bool? onSale;

  /// Shows if the product can be bought.
  @JsonKey(name: 'purchasable')
  final bool? purchasable;

  /// Amount of sales.
  // @JsonKey(name: 'total_sales')
  // final int? totalSales;

  /// If the product is virtual. Default is false.
  @JsonKey(name: 'virtual')
  final bool? virtual;

  /// If the product is downloadable. Default is false.
  @JsonKey(name: 'downloadable')
  final bool? downloadable;

  /// List of downloadable files.
  @JsonKey(name: 'downloads')
  final List<WooProductDownload>? downloads;

  /// Number of times downloadable files can be downloaded after purchase. Default is -1.
  @JsonKey(name: 'download_limit')
  final int? downloadLimit;

  /// Number of days until access to downloadable files expires. Default is -1.
  @JsonKey(name: 'download_expiry')
  final int? downloadExpiry;

  /// Product external URL. Only for external products.
  @JsonKey(name: 'external_url')
  final String? externalUrl;

  /// Product external button text. Only for external products.
  @JsonKey(name: 'button_text')
  final String? buttonText;

  /// Tax status. Options: taxable, shipping and none. Default is taxable.
  @JsonKey(name: 'tax_status')
  final WooProductTaxStatus? taxStatus;

  /// Tax class.
  @JsonKey(name: 'tax_class')
  final String? taxClass;

  /// Stock management at product level. Default is false.
  @JsonKey(name: 'manage_stock')
  final bool? manageStock;

  /// Stock quantity.
  @JsonKey(name: 'stock_quantity')
  final int? stockQuantity;

  /// Controls the stock status of the product. Options: instock, outofstock, onbackorder. Default is instock.
  @JsonKey(name: 'stock_status')
  final WooProductStockStatus? stockStatus;

  /// If managing stock, this controls if backorders are allowed. Options: no, notify and yes. Default is no.
  @JsonKey(name: 'backorders')
  final WooProductBackorder? backorders;

  /// Shows if backorders are allowed.
  @JsonKey(name: 'backorders_allowed')
  final bool? backordersAllowed;

  /// Shows if the product is on backordered.
  @JsonKey(name: 'backordered')
  final bool? backordered;

  /// Allow one item to be bought in a single order. Default is false.
  @JsonKey(name: 'sold_individually')
  final bool? soldIndividually;

  /// Product weight.
  @JsonKey(name: 'weight')
  final String? weight;

  /// Product dimensions.
  @JsonKey(name: 'dimensions')
  final WooProductDimension? dimensions;

  /// Shows if the product need to be shipped.
  @JsonKey(name: 'shipping_required')
  final bool? shippingRequired;

  /// Shows if the product shipping is taxable.
  @JsonKey(name: 'shipping_taxable')
  final bool? shippingTaxable;

  /// Shipping class slug.
  @JsonKey(name: 'shipping_class')
  final String? shippingClass;

  /// Shipping class ID.
  @JsonKey(name: 'shipping_class_id')
  final int? shippingClassId;

  /// Allow reviews. Default is true.
  @JsonKey(name: 'reviews_allowed')
  final bool? reviewsAllowed;

  /// Reviews average rating.
  @JsonKey(name: 'average_rating')
  final String? averageRating;

  /// Amount of reviews that the product has.
  @JsonKey(name: 'rating_count')
  final int? ratingCount;

  /// List of related products IDs.
  @JsonKey(name: 'related_ids')
  final List<int>? relatedIds;

  /// List of up-sell products IDs.
  @JsonKey(name: 'upsell_ids')
  final List<int>? upsellIds;

  /// List of cross-sell products IDs.
  @JsonKey(name: 'cross_sell_ids')
  final List<int>? crossSellIds;

  /// Product parent ID.
  @JsonKey(name: 'parent_id')
  final int? parentId;

  /// Optional note to send the customer after purchase.
  @JsonKey(name: 'purchase_note')
  final String? purchaseNote;

  /// List of categories.
  @JsonKey(name: 'categories')
  final List<WooProductCategory>? categories;

  /// List of tags.
  @JsonKey(name: 'tags')
  final List<WooProductItemTag>? tags;

  /// List of images.
  @JsonKey(name: 'images')
  final List<WooProductImage>? images;

  /// List of attributes.
  @JsonKey(name: 'attributes')
  final List<WooProductItemAttribute>? attributes;

  /// Defaults variation attributes.
  @JsonKey(name: 'default_attributes')
  final List<WooProductItemAttribute>? defaultAttributes;

  /// List of variations IDs.
  @JsonKey(name: 'variations')
  final List<int>? variations;

  /// List of grouped products ID.
  @JsonKey(name: 'grouped_products')
  final List<int>? groupedProducts;

  /// Menu order, used to custom sort products.
  @JsonKey(name: 'menu_order')
  final int? menuOrder;

  /// Meta data.
  @JsonKey(name: 'meta_data')
  final List<WooMetaData>? metaData;

  /// Allergens
  @JsonKey(name: 'alergeny')
  final List<Alergen>? alergeny;

  @JsonKey(name: 'free_products')
  final List<FreeProduct>? freeProducts;

  @JsonKey(name: 'bonuses')
  final int? bonuses;

  @JsonKey(name: 'day_schedules')
  final Map<DayOfWeek, DaySchedule>? daySchedules;

  WooProduct({
    this.id,
    this.name,
    this.slug,
    this.permalink,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
    this.type,
    this.status,
    this.featured,
    this.catalogVisibility,
    this.description,
    this.shortDescription,
    this.sku,
    this.price,
    this.regularPrice,
    this.salePrice,
    this.dateOnSaleFrom,
    this.dateOnSaleFromGmt,
    this.dateOnSaleTo,
    this.dateOnSaleToGmt,
    this.priceHtml,
    this.onSale,
    this.purchasable,
    this.totalSales,
    this.virtual,
    this.downloadable,
    this.downloads,
    this.downloadLimit,
    this.downloadExpiry,
    this.externalUrl,
    this.buttonText,
    this.taxStatus,
    this.taxClass,
    this.manageStock,
    this.stockQuantity,
    this.stockStatus,
    this.backorders,
    this.backordersAllowed,
    this.backordered,
    this.soldIndividually,
    this.weight,
    this.dimensions,
    this.shippingRequired,
    this.shippingTaxable,
    this.shippingClass,
    this.shippingClassId,
    this.reviewsAllowed,
    this.averageRating,
    this.ratingCount,
    this.relatedIds,
    this.upsellIds,
    this.crossSellIds,
    this.parentId,
    this.purchaseNote,
    this.categories,
    this.tags,
    this.images,
    this.attributes,
    this.defaultAttributes,
    this.variations,
    this.groupedProducts,
    this.menuOrder,
    this.metaData,
    this.alergeny,
    this.freeProducts,
    this.bonuses,
    this.daySchedules,
  });

  factory WooProduct.fromJson(Map<String, dynamic> json) =>
      _$WooProductFromJson(json);

  Map<String, dynamic> toJson() => _$WooProductToJson(this);

  bool get hasSchedule => daySchedules != null && daySchedules!.isNotEmpty;

  @override
  String toString() =>
      "{id: $id}, {name: $name}, {price: $price}, {status: $status}";

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is WooProduct && other.id == id;
  }

  @override
  int get hashCode {
    return id.hashCode;
  }

  static WooProduct fake() => WooProduct(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        slug: FakeHelper.word(),
        permalink: FakeHelper.word(),
        dateCreated: DateTime.now(),
        dateCreatedGmt: DateTime.now(),
        dateModified: DateTime.now(),
        dateModifiedGmt: DateTime.now(),
        type: WooProductType.simple,
        status: WooProductStatus.publish,
        featured: FakeHelper.boolean(),
        catalogVisibility: WooProductCatalogVisibility.visible,
        description: FakeHelper.word(),
        shortDescription: FakeHelper.word(),
        sku: FakeHelper.word(),
        price: FakeHelper.decimal().toString(),
        regularPrice: FakeHelper.decimal().toString(),
        salePrice: FakeHelper.decimal().toString(),
        dateOnSaleFrom: DateTime.now(),
        dateOnSaleFromGmt: DateTime.now(),
        dateOnSaleTo: DateTime.now(),
        dateOnSaleToGmt: DateTime.now(),
        priceHtml: FakeHelper.word(),
        onSale: FakeHelper.boolean(),
        purchasable: FakeHelper.boolean(),
        // totalSales: FakeHelper.integer(),
        virtual: FakeHelper.boolean(),
        downloadable: FakeHelper.boolean(),
        downloads: List.generate(3, (index) => WooProductDownload.fake()),
        downloadLimit: FakeHelper.integer(),
        downloadExpiry: FakeHelper.integer(),
        externalUrl: FakeHelper.word(),
        buttonText: FakeHelper.word(),
        taxStatus: WooProductTaxStatus.taxable,
        taxClass: FakeHelper.word(),
        manageStock: FakeHelper.boolean(),
        stockQuantity: FakeHelper.integer(),
        stockStatus: WooProductStockStatus.instock,
        backorders: WooProductBackorder.no,
        backordersAllowed: FakeHelper.boolean(),
        backordered: FakeHelper.boolean(),
        soldIndividually: FakeHelper.boolean(),
        weight: FakeHelper.decimal().toString(),
        dimensions: WooProductDimension.fake(),
        shippingRequired: FakeHelper.boolean(),
        shippingTaxable: FakeHelper.boolean(),
        shippingClass: FakeHelper.word(),
        shippingClassId: FakeHelper.integer(),
        reviewsAllowed: FakeHelper.boolean(),
        averageRating: FakeHelper.decimal().toString(),
        ratingCount: FakeHelper.integer(),
        relatedIds: List.generate(3, (index) => FakeHelper.integer()),
        upsellIds: List.generate(3, (index) => FakeHelper.integer()),
        crossSellIds: List.generate(3, (index) => FakeHelper.integer()),
        parentId: FakeHelper.integer(),
        purchaseNote: FakeHelper.word(),
        categories: List.generate(3, (index) => WooProductCategory.fake()),
        tags: List.generate(3, (index) => WooProductItemTag.fake()),
        images: List.generate(3, (index) => WooProductImage.fake()),
        attributes: List.generate(3, (index) => WooProductItemAttribute.fake()),
        defaultAttributes:
            List.generate(3, (index) => WooProductItemAttribute.fake()),
        variations: List.generate(3, (index) => FakeHelper.integer()),
        groupedProducts: List.generate(3, (index) => FakeHelper.integer()),
        menuOrder: FakeHelper.integer(),
        metaData: List.generate(3, (index) => WooMetaData.fake()),
        alergeny: List.generate(3, (index) => Alergen.fake()),
        freeProducts: List.generate(3, (index) => FreeProduct.fake()),
        bonuses: FakeHelper.integer(),
        daySchedules: {
          DayOfWeek.monday: DaySchedule.fake(),
          DayOfWeek.tuesday: DaySchedule.fake(),
          DayOfWeek.wednesday: DaySchedule.fake(),
          DayOfWeek.thursday: DaySchedule.fake(),
          DayOfWeek.friday: DaySchedule.fake(),
          DayOfWeek.saturday: DaySchedule.fake(),
          DayOfWeek.sunday: DaySchedule.fake(),
        },
      );
}

@JsonSerializable()
class FreeProduct {
  FreeProduct(
    this.count,
    this.id,
  );

  factory FreeProduct.fromJson(Map<String, dynamic> json) =>
      _$FreeProductFromJson(json);

  final int count;
  final int id;

  Map<String, dynamic> toJson() => _$FreeProductToJson(this);

  static FreeProduct fake() =>
      FreeProduct(FakeHelper.integer(), FakeHelper.integer());
}

@JsonSerializable()
class Alergen {
  Alergen(
    this.id,
    this.name,
    this.slug,
    this.alergen,
  );

  factory Alergen.fromJson(Map<String, dynamic> json) =>
      _$AlergenFromJson(json);

  final int id;
  final String name;
  final String slug;
  final String alergen;

  Map<String, dynamic> toJson() => _$AlergenToJson(this);

  static Alergen fake() => Alergen(FakeHelper.integer(), FakeHelper.word(),
      FakeHelper.word(), FakeHelper.word());
}

@JsonSerializable()
class DaySchedule {
  DaySchedule(this.startTime, this.endTime);

  factory DaySchedule.fromJson(Map<String, dynamic> json) =>
      _$DayScheduleFromJson(json);

  final String startTime;
  final String endTime;

  Map<String, dynamic> toJson() => _$DayScheduleToJson(this);

  static DaySchedule fake() =>
      DaySchedule(FakeHelper.word(), FakeHelper.word());
}

enum DayOfWeek {
  monday(1),
  tuesday(2),
  wednesday(3),
  thursday(4),
  friday(5),
  saturday(6),
  sunday(7);

  const DayOfWeek(this.weekday);

  final int weekday;

  factory DayOfWeek.fromString(String day) {
    switch (day) {
      case 'monday':
        return DayOfWeek.monday;
      case 'tuesday':
        return DayOfWeek.tuesday;
      case 'wednesday':
        return DayOfWeek.wednesday;
      case 'thursday':
        return DayOfWeek.thursday;
      case 'friday':
        return DayOfWeek.friday;
      case 'saturday':
        return DayOfWeek.saturday;
      case 'sunday':
        return DayOfWeek.sunday;
      default:
        throw ArgumentError('Day is undefined => $day');
    }
  }

  factory DayOfWeek.fromInt(int day) {
    switch (day) {
      case 1:
        return DayOfWeek.monday;
      case 2:
        return DayOfWeek.tuesday;
      case 3:
        return DayOfWeek.wednesday;
      case 4:
        return DayOfWeek.thursday;
      case 5:
        return DayOfWeek.friday;
      case 6:
        return DayOfWeek.saturday;
      case 7:
        return DayOfWeek.sunday;
      default:
        throw ArgumentError('Day is undefined => $day');
    }
  }
}
