// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProduct _$WooProductFromJson(Map<String, dynamic> json) => WooProduct(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      permalink: json['permalink'] as String?,
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedGmt: json['date_created_gmt'] == null
          ? null
          : DateTime.parse(json['date_created_gmt'] as String),
      dateModified: json['date_modified'] == null
          ? null
          : DateTime.parse(json['date_modified'] as String),
      dateModifiedGmt: json['date_modified_gmt'] == null
          ? null
          : DateTime.parse(json['date_modified_gmt'] as String),
      type: $enumDecodeNullable(_$WooProductTypeEnumMap, json['type']),
      status: $enumDecodeNullable(_$WooProductStatusEnumMap, json['status']),
      featured: json['featured'] as bool?,
      catalogVisibility: $enumDecodeNullable(
          _$WooProductCatalogVisibilityEnumMap, json['catalog_visibility']),
      description: json['description'] as String?,
      shortDescription: json['short_description'] as String?,
      sku: json['sku'] as String?,
      price: json['price'] as String?,
      regularPrice: json['regular_price'] as String?,
      salePrice: json['sale_price'] as String?,
      dateOnSaleFrom: json['date_on_sale_from'] == null
          ? null
          : DateTime.parse(json['date_on_sale_from'] as String),
      dateOnSaleFromGmt: json['date_on_sale_from_gmt'] == null
          ? null
          : DateTime.parse(json['date_on_sale_from_gmt'] as String),
      dateOnSaleTo: json['date_on_sale_to'] == null
          ? null
          : DateTime.parse(json['date_on_sale_to'] as String),
      dateOnSaleToGmt: json['date_on_sale_to_gmt'] == null
          ? null
          : DateTime.parse(json['date_on_sale_to_gmt'] as String),
      priceHtml: json['price_html'] as String?,
      onSale: json['on_sale'] as bool?,
      purchasable: json['purchasable'] as bool?,
      virtual: json['virtual'] as bool?,
      downloadable: json['downloadable'] as bool?,
      downloads: (json['downloads'] as List<dynamic>?)
          ?.map((e) => WooProductDownload.fromJson(e as Map<String, dynamic>))
          .toList(),
      downloadLimit: (json['download_limit'] as num?)?.toInt(),
      downloadExpiry: (json['download_expiry'] as num?)?.toInt(),
      externalUrl: json['external_url'] as String?,
      buttonText: json['button_text'] as String?,
      taxStatus:
          $enumDecodeNullable(_$WooProductTaxStatusEnumMap, json['tax_status']),
      taxClass: json['tax_class'] as String?,
      manageStock: json['manage_stock'] as bool?,
      stockQuantity: (json['stock_quantity'] as num?)?.toInt(),
      stockStatus: $enumDecodeNullable(
          _$WooProductStockStatusEnumMap, json['stock_status']),
      backorders:
          $enumDecodeNullable(_$WooProductBackorderEnumMap, json['backorders']),
      backordersAllowed: json['backorders_allowed'] as bool?,
      backordered: json['backordered'] as bool?,
      soldIndividually: json['sold_individually'] as bool?,
      weight: json['weight'] as String?,
      dimensions: json['dimensions'] == null
          ? null
          : WooProductDimension.fromJson(
              json['dimensions'] as Map<String, dynamic>),
      shippingRequired: json['shipping_required'] as bool?,
      shippingTaxable: json['shipping_taxable'] as bool?,
      shippingClass: json['shipping_class'] as String?,
      shippingClassId: (json['shipping_class_id'] as num?)?.toInt(),
      reviewsAllowed: json['reviews_allowed'] as bool?,
      averageRating: json['average_rating'] as String?,
      ratingCount: (json['rating_count'] as num?)?.toInt(),
      relatedIds: (json['related_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      upsellIds: (json['upsell_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      crossSellIds: (json['cross_sell_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      parentId: (json['parent_id'] as num?)?.toInt(),
      purchaseNote: json['purchase_note'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => WooProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => WooProductItemTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => WooProductImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) =>
              WooProductItemAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultAttributes: (json['default_attributes'] as List<dynamic>?)
          ?.map((e) =>
              WooProductItemAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      variations: (json['variations'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      groupedProducts: (json['grouped_products'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      menuOrder: (json['menu_order'] as num?)?.toInt(),
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => WooMetaData.fromJson(e as Map<String, dynamic>))
          .toList(),
      alergeny: (json['alergeny'] as List<dynamic>?)
          ?.map((e) => Alergen.fromJson(e as Map<String, dynamic>))
          .toList(),
      freeProducts: (json['free_products'] as List<dynamic>?)
          ?.map((e) => FreeProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      bonuses: (json['bonuses'] as num?)?.toInt(),
      daySchedules: (json['day_schedules'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry($enumDecode(_$DayOfWeekEnumMap, k),
            DaySchedule.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$WooProductToJson(WooProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'permalink': instance.permalink,
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_gmt': instance.dateCreatedGmt?.toIso8601String(),
      'date_modified': instance.dateModified?.toIso8601String(),
      'date_modified_gmt': instance.dateModifiedGmt?.toIso8601String(),
      'type': _$WooProductTypeEnumMap[instance.type],
      'status': _$WooProductStatusEnumMap[instance.status],
      'featured': instance.featured,
      'catalog_visibility':
          _$WooProductCatalogVisibilityEnumMap[instance.catalogVisibility],
      'description': instance.description,
      'short_description': instance.shortDescription,
      'sku': instance.sku,
      'price': instance.price,
      'regular_price': instance.regularPrice,
      'sale_price': instance.salePrice,
      'date_on_sale_from': instance.dateOnSaleFrom?.toIso8601String(),
      'date_on_sale_from_gmt': instance.dateOnSaleFromGmt?.toIso8601String(),
      'date_on_sale_to': instance.dateOnSaleTo?.toIso8601String(),
      'date_on_sale_to_gmt': instance.dateOnSaleToGmt?.toIso8601String(),
      'price_html': instance.priceHtml,
      'on_sale': instance.onSale,
      'purchasable': instance.purchasable,
      'virtual': instance.virtual,
      'downloadable': instance.downloadable,
      'downloads': instance.downloads,
      'download_limit': instance.downloadLimit,
      'download_expiry': instance.downloadExpiry,
      'external_url': instance.externalUrl,
      'button_text': instance.buttonText,
      'tax_status': _$WooProductTaxStatusEnumMap[instance.taxStatus],
      'tax_class': instance.taxClass,
      'manage_stock': instance.manageStock,
      'stock_quantity': instance.stockQuantity,
      'stock_status': _$WooProductStockStatusEnumMap[instance.stockStatus],
      'backorders': _$WooProductBackorderEnumMap[instance.backorders],
      'backorders_allowed': instance.backordersAllowed,
      'backordered': instance.backordered,
      'sold_individually': instance.soldIndividually,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'shipping_required': instance.shippingRequired,
      'shipping_taxable': instance.shippingTaxable,
      'shipping_class': instance.shippingClass,
      'shipping_class_id': instance.shippingClassId,
      'reviews_allowed': instance.reviewsAllowed,
      'average_rating': instance.averageRating,
      'rating_count': instance.ratingCount,
      'related_ids': instance.relatedIds,
      'upsell_ids': instance.upsellIds,
      'cross_sell_ids': instance.crossSellIds,
      'parent_id': instance.parentId,
      'purchase_note': instance.purchaseNote,
      'categories': instance.categories,
      'tags': instance.tags,
      'images': instance.images,
      'attributes': instance.attributes,
      'default_attributes': instance.defaultAttributes,
      'variations': instance.variations,
      'grouped_products': instance.groupedProducts,
      'menu_order': instance.menuOrder,
      'meta_data': instance.metaData,
      'alergeny': instance.alergeny,
      'free_products': instance.freeProducts,
      'bonuses': instance.bonuses,
      'day_schedules': instance.daySchedules
          ?.map((k, e) => MapEntry(_$DayOfWeekEnumMap[k]!, e)),
    };

const _$WooProductTypeEnumMap = {
  WooProductType.simple: 'simple',
  WooProductType.grouped: 'grouped',
  WooProductType.external: 'external',
  WooProductType.variable: 'variable',
  WooProductType.bundle: 'bundle',
};

const _$WooProductStatusEnumMap = {
  WooProductStatus.draft: 'draft',
  WooProductStatus.pending: 'pending',
  WooProductStatus.private: 'private',
  WooProductStatus.publish: 'publish',
};

const _$WooProductCatalogVisibilityEnumMap = {
  WooProductCatalogVisibility.visible: 'visible',
  WooProductCatalogVisibility.catalog: 'catalog',
  WooProductCatalogVisibility.search: 'search',
  WooProductCatalogVisibility.hidden: 'hidden',
};

const _$WooProductTaxStatusEnumMap = {
  WooProductTaxStatus.taxable: 'taxable',
  WooProductTaxStatus.shipping: 'shipping',
  WooProductTaxStatus.none: 'none',
};

const _$WooProductStockStatusEnumMap = {
  WooProductStockStatus.instock: 'instock',
  WooProductStockStatus.outofstock: 'outofstock',
  WooProductStockStatus.onbackorder: 'onbackorder',
};

const _$WooProductBackorderEnumMap = {
  WooProductBackorder.no: 'no',
  WooProductBackorder.notify: 'notify',
  WooProductBackorder.yes: 'yes',
};

const _$DayOfWeekEnumMap = {
  DayOfWeek.monday: 'monday',
  DayOfWeek.tuesday: 'tuesday',
  DayOfWeek.wednesday: 'wednesday',
  DayOfWeek.thursday: 'thursday',
  DayOfWeek.friday: 'friday',
  DayOfWeek.saturday: 'saturday',
  DayOfWeek.sunday: 'sunday',
};

FreeProduct _$FreeProductFromJson(Map<String, dynamic> json) => FreeProduct(
      (json['count'] as num).toInt(),
      (json['id'] as num).toInt(),
    );

Map<String, dynamic> _$FreeProductToJson(FreeProduct instance) =>
    <String, dynamic>{
      'count': instance.count,
      'id': instance.id,
    };

Alergen _$AlergenFromJson(Map<String, dynamic> json) => Alergen(
      (json['id'] as num).toInt(),
      json['name'] as String,
      json['slug'] as String,
      json['alergen'] as String,
    );

Map<String, dynamic> _$AlergenToJson(Alergen instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'alergen': instance.alergen,
    };

DaySchedule _$DayScheduleFromJson(Map<String, dynamic> json) => DaySchedule(
      json['startTime'] as String,
      json['endTime'] as String,
    );

Map<String, dynamic> _$DayScheduleToJson(DaySchedule instance) =>
    <String, dynamic>{
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };
