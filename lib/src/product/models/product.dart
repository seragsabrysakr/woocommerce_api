import 'package:json_reader/json_reader.dart';
import 'package:woocommerce_flutter_api/src/category/models/category.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_backorder.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_catalog_visibility.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_stock_status.dart';
import 'package:woocommerce_flutter_api/src/product/enums/product_tax_status.dart';

import '../../base/models/metadata.dart';
import '../enums/product_status.dart';
import '../enums/product_type.dart';
import 'product_dimension.dart';
import 'product_download.dart';
import 'product_image.dart';
import 'product_item_attribute.dart';
import 'product_item_tag.dart';

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

class WooProduct {
  /// Unique identifier for the resource.
  final int? id;

  /// Product name.
  final String? name;

  /// Product slug.
  final String? slug;

  /// Product URL.
  final String? permalink;

  /// The date the variation was created, in the site's timezone.
  DateTime? dateCreated;

  /// The date the variation was created, as GMT.
  DateTime? dateCreatedGmt;

  /// The date the variation was last modified, in the site's timezone.
  DateTime? dateModified;

  /// The date the variation was last modified, as GMT.
  DateTime? dateModifiedGmt;

  /// Product type. Options: simple, grouped, external and variable. Default is simple.
  final WooProductType? type;

  /// Product status (post status). Options: draft, pending, private and publish. Default is publish.
  final WooProductStatus? status;

  /// Featured product. Default is false.
  final bool? featured;

  /// Catalog visibility. Options: visible, catalog, search and hidden. Default is visible.
  final WooProductCatalogVisibility? catalogVisibility;

  /// Product description.
  final String? description;

  /// Product short description.
  final String? shortDescription;

  /// Unique identifier.
  final String? sku;

  /// Current product price.
  final double? price;

  /// Product regular price.
  final double? regularPrice;

  /// Product sale price.
  final double? salePrice;

  /// Start date of sale price, in the site's timezone.
  DateTime? dateOnSaleFrom;

  /// Start date of sale price, as GMT.
  DateTime? dateOnSaleFromGmt;

  /// End date of sale price, in the site's timezone.
  DateTime? dateOnSaleTo;

  /// End date of sale price, as GMT.
  DateTime? dateOnSaleToGmt;

  /// Price formatted in HTML.
  final String? priceHtml;

  /// Shows if the product is on sale.
  final bool? onSale;

  /// Shows if the product can be bought.
  final bool? purchasable;

  /// Amount of sales.
  final int? totalSales;

  /// If the product is virtual. Default is false.
  final bool? virtual;

  /// If the product is downloadable. Default is false.
  final bool? downloadable;

  /// List of downloadable files.
  final List<WooProductDownload> downloads;

  /// Number of times downloadable files can be downloaded after purchase. Default is -1.
  final int? downloadLimit;

  /// Number of days until access to downloadable files expires. Default is -1.
  final int? downloadExpiry;

  /// Product external URL. Only for external products.
  final String? externalUrl;

  /// Product external button text. Only for external products.
  final String? buttonText;

  /// Tax status. Options: taxable, shipping and none. Default is taxable.
  final WooProductTaxStatus? taxStatus;

  /// Tax class.
  final String? taxClass;

  /// Stock management at product level. Default is false.
  final bool? manageStock;

  /// Stock quantity.
  final int? stockQuantity;

  /// Controls the stock status of the product. Options: instock, outofstock, onbackorder. Default is instock.
  final WooProductStockStatus? stockStatus;

  /// If managing stock, this controls if backorders are allowed. Options: no, notify and yes. Default is no.
  final WooProductBackorder? backorders;

  /// Shows if backorders are allowed.
  final bool? backordersAllowed;

  /// Shows if the product is on backordered.
  final bool? backordered;

  /// Allow one item to be bought in a single order. Default is false.
  final bool? soldIndividually;

  /// Product weight.
  final String? weight;

  /// Product dimensions.
  final WooProductDimension? dimensions;

  /// Shows if the product need to be shipped.
  final bool? shippingRequired;

  /// Shows whether or not the product shipping is taxable.
  final bool? shippingTaxable;

  /// Shipping class slug.
  final String? shippingClass;

  /// Shipping class ID.
  final int? shippingClassId;

  /// Allow reviews. Default is true.
  final bool? reviewsAllowed;

  /// Reviews average rating.
  final String? averageRating;

  /// Amount of reviews that the product have.
  final int? ratingCount;

  /// List of related products IDs.
  final List<int>? relatedIds;

  /// List of up-sell products IDs.
  final List<int>? upsellIds;

  /// List of cross-sell products IDs.
  final List<int>? crossSellIds;

  /// Product parent ID.
  final int? parentId;

  /// Optional note to send the customer after purchase.
  final String? purchaseNote;

  /// List of categories. it just includes id, name, slug
  final List<WooProductCategory> categories;

  /// List of tags.
  final List<WooProductItemTag> tags;

  /// List of images.
  final List<WooProductImage> images;

  /// List of attributes.
  final List<WooProductItemAttribute> attributes;

  /// Defaults variation attributes.
  final List<WooProductDefaultAttribute> defaultAttributes;

  /// List of variations IDs.
  final List<int>? variations;

  /// List of grouped products ID.
  final List<int>? groupedProducts;

  /// Menu order, used to custom sort products.
  final int? menuOrder;

  /// Meta data
  final List<WooMetaData> metaData;

  /// Allergens
  final List<Alergen> alergeny;

  final List<FreeProduct> freeProducts;

  final int bonuses;

  final Map<DayOfWeek, DaySchedule> daySchedules;

  WooProduct({
    this.id,
    this.name,
    this.slug,
    this.permalink,
    this.type,
    this.status,
    this.featured,
    this.catalogVisibility,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
    this.dateOnSaleFrom,
    this.dateOnSaleFromGmt,
    this.dateOnSaleTo,
    this.dateOnSaleToGmt,
    this.description,
    this.shortDescription,
    this.sku,
    this.price,
    this.regularPrice,
    this.salePrice,
    this.priceHtml,
    this.onSale,
    this.purchasable,
    this.totalSales,
    this.virtual,
    this.downloadable,
    this.downloads = const [],
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
    this.categories = const [],
    this.tags = const [],
    this.images = const [],
    this.attributes = const [],
    this.defaultAttributes = const [],
    this.variations,
    this.groupedProducts,
    this.menuOrder,
    this.metaData = const [],
    this.alergeny = const [],
    this.freeProducts = const [],
    this.bonuses = 0,
    this.daySchedules = const {},
  });

  WooProduct.fromJson(JsonReader json)
      : id = json['id'].asIntOrNull(),
        name = json['name'].asStringOrNull(),
        slug = json['slug'].asStringOrNull(),
        dateCreated = json['date_created'].asDateTime(),
        dateCreatedGmt = json['date_modified_gmt'].asDateTime(),
        dateModified = json['date_modified'].asDateTime(),
        dateModifiedGmt = json['date_created_gmt'].asDateTime(),
        dateOnSaleFrom = json['date_on_sale_from'].asDateTime(),
        dateOnSaleFromGmt = json['date_on_sale_from_gmt'].asDateTime(),
        dateOnSaleTo = json['date_on_sale_to'].asDateTime(),
        dateOnSaleToGmt = json['date_on_sale_to_gmt'].asDateTime(),
        permalink = json['permalink'].asStringOrNull(),
        type = WooProductType.fromString(json['type'].asString()),
        status = WooProductStatus.fromString(json['status'].asString()),
        featured = json['featured'].asBool(),
        catalogVisibility = WooProductCatalogVisibility.fromString(
            json['catalog_visibility'].asString()),
        description = json['description'].asStringOrNull(),
        shortDescription = json['short_description'].asStringOrNull(),
        sku = json['sku'].asStringOrNull(),
        price = double.tryParse(json['price'].asString()),
        regularPrice = double.tryParse(json['regular_price'].asString()),
        salePrice = double.tryParse(json['sale_price'].asString()),
        priceHtml = json['price_html'].asStringOrNull(),
        onSale = json['on_sale'].asBool(),
        purchasable = json['purchasable'].asBool(),
        totalSales = json['total_sales'].asIntOrNull(),
        virtual = json['virtual'].asBool(),
        downloadable = json['downloadable'].asBool(),
        downloads = json['downloads']
            .asList()
            .map((i) => WooProductDownload.fromJson(i.asMap()))
            .toList(),
        downloadLimit = json['download_limit'].asIntOrNull(),
        downloadExpiry = json['download_expiry'].asIntOrNull(),
        externalUrl = json['external_url'].asStringOrNull(),
        buttonText = json['button_text'].asStringOrNull(),
        taxStatus =
            WooProductTaxStatus.fromString(json['tax_status'].asString()),
        taxClass = json['tax_class'].asStringOrNull(),
        manageStock = json['manage_stock'].asBool(),
        stockQuantity = json['stock_quantity'].asIntOrNull(),
        stockStatus =
            WooProductStockStatus.fromString(json['stock_status'].asString()),
        backorders =
            WooProductBackorder.fromString(json['backorders'].asString()),
        backordersAllowed = json['backorders_allowed'].asBool(),
        backordered = json['backordered'].asBool(),
        soldIndividually = json['sold_individually'].asBool(),
        weight = json['weight'].asStringOrNull(),
        dimensions = WooProductDimension.fromJson(json['dimensions'].asMap()),
        shippingRequired = json['shipping_required'].asBool(),
        shippingTaxable = json['shipping_taxable'].asBool(),
        shippingClass = json['shipping_class'].asStringOrNull(),
        shippingClassId = json['shipping_class_id'].asIntOrNull(),
        reviewsAllowed = json['reviews_allowed'].asBool(),
        averageRating = json['average_rating'].asStringOrNull(),
        ratingCount = json['rating_count'].asIntOrNull(),
        relatedIds =
            json['related_ids'].asList().map((e) => e.asInt()).toList(),
        upsellIds = json['upsell_ids'].asList().map((e) => e.asInt()).toList(),
        crossSellIds =
            json['cross_sell_ids'].asList().map((e) => e.asInt()).toList(),
        parentId = json['parent_id'].asIntOrNull(),
        purchaseNote = json['purchase_note'].asStringOrNull(),
        categories = json['categories']
            .asList()
            .map((i) => WooProductCategory.fromJson(i))
            .toList(),
        tags = json['tags']
            .asList()
            .map((i) => WooProductItemTag.fromJson(i.asMap()))
            .toList(),
        images = json['images']
            .asList()
            .map((i) => WooProductImage.fromJson(i.asMap()))
            .toList(),
        attributes = json['attributes']
            .asList()
            .map((i) => WooProductItemAttribute.fromJson(i.asMap()))
            .toList(),
        defaultAttributes = json['default_attributes']
            .asList()
            .map((i) => WooProductDefaultAttribute.fromJson(i.asMap()))
            .toList(),
        variations = json['variations'].asList().map((e) => e.asInt()).toList(),
        groupedProducts =
            json['grouped_products'].asList().map((e) => e.asInt()).toList(),
        menuOrder = json['menu_order'].asIntOrNull(),
        metaData = json['meta_data']
            .asList()
            .map((i) => WooMetaData.fromJson(i))
            .toList(),
        alergeny = json['alergeny'].asList().map(Alergen.fromJson).toList(),
        freeProducts = json['free_products']
            .asList()
            .map(FreeProduct.fromJson)
            .where((e) => e.count > 0)
            .toList(),
        bonuses = json['bonuses'].asInt(),
        daySchedules = json['day_schedules'].asMap().map(
              (key, value) => MapEntry(
                DayOfWeek.fromString(key),
                DaySchedule(
                  value['start_time'],
                  value['end_time'],
                ),
              ),
            );

  bool get hasSchedule => daySchedules.isNotEmpty;

  @override
  toString() => "{id: $id}, {name: $name}, {price: $price}, {status: $status}";

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is WooProduct && other.id == id;
  }

  @override
  int get hashCode {
    return id.hashCode;
  }

  factory WooProduct.fake() => WooProduct(
        id: FakeHelper.integer(),
        name: FakeHelper.word(),
        slug: FakeHelper.word(),
        permalink: FakeHelper.url(),
        type: WooProductType.fake(),
        status: WooProductStatus.fake(),
        featured: FakeHelper.boolean(),
        catalogVisibility: WooProductCatalogVisibility.fake(),
        description: FakeHelper.sentence(),
        shortDescription: FakeHelper.sentence(),
        sku: FakeHelper.word(),
        price: FakeHelper.decimal(),
        regularPrice: FakeHelper.decimal(),
        salePrice: FakeHelper.decimal(),
        priceHtml: FakeHelper.sentence(),
        onSale: FakeHelper.boolean(),
        purchasable: FakeHelper.boolean(),
        totalSales: FakeHelper.integer(),
        virtual: FakeHelper.boolean(),
        downloadable: FakeHelper.boolean(),
        downloads: FakeHelper.list(() => WooProductDownload.fake()),
        downloadLimit: FakeHelper.integer(),
        downloadExpiry: FakeHelper.integer(),
        externalUrl: FakeHelper.url(),
        buttonText: FakeHelper.word(),
        taxStatus: WooProductTaxStatus.fake(),
        taxClass: FakeHelper.word(),
        manageStock: FakeHelper.boolean(),
        stockQuantity: FakeHelper.integer(),
        stockStatus: WooProductStockStatus.fake(),
        backorders: WooProductBackorder.fake(),
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
        averageRating: FakeHelper.word(),
        ratingCount: FakeHelper.integer(),
        relatedIds: FakeHelper.listOfIntegers(),
        upsellIds: FakeHelper.listOfIntegers(),
        crossSellIds: FakeHelper.listOfIntegers(),
        parentId: FakeHelper.integer(),
        purchaseNote: FakeHelper.word(),
        categories: FakeHelper.list(() => WooProductCategory.fake()),
        tags: FakeHelper.list(() => WooProductItemTag.fake()),
        images: FakeHelper.list(() => WooProductImage.fake()),
        attributes: FakeHelper.list(() => WooProductItemAttribute.fake()),
        defaultAttributes:
            FakeHelper.list(() => WooProductDefaultAttribute.fake()),
        variations: FakeHelper.listOfIntegers(),
        groupedProducts: FakeHelper.listOfIntegers(),
        menuOrder: FakeHelper.integer(),
        metaData: FakeHelper.list(() => WooMetaData.fake()),
        dateCreated: FakeHelper.datetime(),
        dateCreatedGmt: FakeHelper.datetime(),
        dateModified: FakeHelper.datetime(),
        dateModifiedGmt: FakeHelper.datetime(),
        dateOnSaleFrom: FakeHelper.datetime(),
        dateOnSaleFromGmt: FakeHelper.datetime(),
        dateOnSaleTo: FakeHelper.datetime(),
        dateOnSaleToGmt: FakeHelper.datetime(),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'slug': slug,
        'date_created': dateCreated?.millisecondsSinceEpoch,
        'date_created_gmt': dateCreatedGmt?.millisecondsSinceEpoch,
        'date_modified': dateModified?.millisecondsSinceEpoch,
        'date_modified_gmt': dateModifiedGmt?.millisecondsSinceEpoch,
        'date_on_sale_from': dateOnSaleFrom?.millisecondsSinceEpoch,
        'date_on_sale_from_gmt': dateOnSaleFromGmt?.millisecondsSinceEpoch,
        'date_on_sale_to': dateOnSaleTo?.millisecondsSinceEpoch,
        'date_on_sale_to_gmt': dateOnSaleToGmt?.millisecondsSinceEpoch,
        'permalink': permalink,
        'type': type.toString(),
        'status': status.toString(),
        'featured': featured,
        'catalog_visibility': catalogVisibility.toString(),
        'description': description,
        'short_description': shortDescription,
        'sku': sku,
        'price': price,
        'regular_price': regularPrice,
        'sale_price': salePrice,
        'price_html': priceHtml,
        'on_sale': onSale,
        'purchasable': purchasable,
        'total_sales': totalSales,
        'virtual': virtual,
        'downloadable': downloadable,
        'downloads': downloads.map((e) => e.toJson()).toList(),
        'download_limit': downloadLimit,
        'download_expiry': downloadExpiry,
        'external_url': externalUrl,
        'button_text': buttonText,
        'tax_status': taxStatus.toString(),
        'tax_class': taxClass,
        'manage_stock': manageStock,
        'stock_quantity': stockQuantity,
        'stock_status': stockStatus.toString(),
        'backorders': backorders.toString(),
        'backorders_allowed': backordersAllowed,
        'backordered': backordered,
        'sold_individually': soldIndividually,
        'weight': weight,
        'dimensions': dimensions?.toJson(),
        'shipping_required': shippingRequired,
        'shipping_taxable': shippingTaxable,
        'shipping_class': shippingClass,
        'shipping_class_id': shippingClassId,
        'reviews_allowed': reviewsAllowed,
        'average_rating': averageRating,
        'rating_count': ratingCount,
        'related_ids': relatedIds,
        'upsell_ids': upsellIds,
        'cross_sell_ids': crossSellIds,
        'parent_id': parentId,
        'purchase_note': purchaseNote,
        'categories': categories.map((e) => e.toJson()).toList(),
        'tags': tags.map((e) => e.toJson()).toList(),
        'images': images.map((e) => e.toJson()).toList(),
        'attributes': attributes.map((e) => e.toJson()).toList(),
        'default_attributes': defaultAttributes.map((e) => e.toJson()).toList(),
        'variations': variations,
        'grouped_products': groupedProducts,
        'menu_order': menuOrder,
        'meta_data': metaData.map((e) => e.toJson()).toList(),
        'alergeny': alergeny.map((e) => e.toJson()).toList(),
        'free_products': freeProducts.map((e) => e.toJson()).toList(),
        'bonuses': bonuses,
        'day_schedules': daySchedules
            .map((key, value) => MapEntry(key.name, value.toJson())),
      };
}

class FreeProduct {
  const FreeProduct(this.count, this.id);
  factory FreeProduct.fromJson(JsonReader json) => FreeProduct(
        json['count'].asInt(),
        json['id'].asInt(),
      );
  final int count;
  final int id;

  Map<String, dynamic> toJson() => {
        'count': count,
        'id': id,
      };
}

class Alergen {
  const Alergen(
    this.id,
    this.name,
    this.slug,
    this.alergen,
  );

  factory Alergen.fromJson(JsonReader json) => Alergen(
        json['id'].asInt(),
        json['name'].asString(),
        json['slug'].asString(),
        json['alergen'].asString(),
      );

  final int id;
  final String name;
  final String slug;
  final String alergen;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'slug': slug,
        'alergen': alergen,
      };
}

class DaySchedule {
  const DaySchedule(this.startTime, this.endTime);
  final String startTime;
  final String endTime;

  Map<String, dynamic> toJson() => {
        'start_time': startTime,
        'end_time': endTime,
      };
}
