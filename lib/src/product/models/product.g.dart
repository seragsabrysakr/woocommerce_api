// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetWooProductCollection on Isar {
  IsarCollection<WooProduct> get wooProducts => this.collection();
}

const WooProductSchema = CollectionSchema(
  name: r'WooProduct',
  id: -5295315728282520900,
  properties: {
    r'alergeny': PropertySchema(
      id: 0,
      name: r'alergeny',
      type: IsarType.objectList,
      target: r'Alergen',
    ),
    r'attributes': PropertySchema(
      id: 1,
      name: r'attributes',
      type: IsarType.objectList,
      target: r'WooProductItemAttribute',
    ),
    r'averageRating': PropertySchema(
      id: 2,
      name: r'averageRating',
      type: IsarType.string,
    ),
    r'backordered': PropertySchema(
      id: 3,
      name: r'backordered',
      type: IsarType.bool,
    ),
    r'backorders': PropertySchema(
      id: 4,
      name: r'backorders',
      type: IsarType.byte,
      enumMap: _WooProductbackordersEnumValueMap,
    ),
    r'backordersAllowed': PropertySchema(
      id: 5,
      name: r'backordersAllowed',
      type: IsarType.bool,
    ),
    r'bonuses': PropertySchema(
      id: 6,
      name: r'bonuses',
      type: IsarType.long,
    ),
    r'buttonText': PropertySchema(
      id: 7,
      name: r'buttonText',
      type: IsarType.string,
    ),
    r'catalogVisibility': PropertySchema(
      id: 8,
      name: r'catalogVisibility',
      type: IsarType.byte,
      enumMap: _WooProductcatalogVisibilityEnumValueMap,
    ),
    r'categories': PropertySchema(
      id: 9,
      name: r'categories',
      type: IsarType.objectList,
      target: r'WooProductCategory',
    ),
    r'crossSellIds': PropertySchema(
      id: 10,
      name: r'crossSellIds',
      type: IsarType.longList,
    ),
    r'dateCreated': PropertySchema(
      id: 11,
      name: r'dateCreated',
      type: IsarType.dateTime,
    ),
    r'dateCreatedGmt': PropertySchema(
      id: 12,
      name: r'dateCreatedGmt',
      type: IsarType.dateTime,
    ),
    r'dateModified': PropertySchema(
      id: 13,
      name: r'dateModified',
      type: IsarType.dateTime,
    ),
    r'dateModifiedGmt': PropertySchema(
      id: 14,
      name: r'dateModifiedGmt',
      type: IsarType.dateTime,
    ),
    r'dateOnSaleFrom': PropertySchema(
      id: 15,
      name: r'dateOnSaleFrom',
      type: IsarType.dateTime,
    ),
    r'dateOnSaleFromGmt': PropertySchema(
      id: 16,
      name: r'dateOnSaleFromGmt',
      type: IsarType.dateTime,
    ),
    r'dateOnSaleTo': PropertySchema(
      id: 17,
      name: r'dateOnSaleTo',
      type: IsarType.dateTime,
    ),
    r'dateOnSaleToGmt': PropertySchema(
      id: 18,
      name: r'dateOnSaleToGmt',
      type: IsarType.dateTime,
    ),
    r'defaultAttributes': PropertySchema(
      id: 19,
      name: r'defaultAttributes',
      type: IsarType.objectList,
      target: r'WooProductItemAttribute',
    ),
    r'description': PropertySchema(
      id: 20,
      name: r'description',
      type: IsarType.string,
    ),
    r'dimensions': PropertySchema(
      id: 21,
      name: r'dimensions',
      type: IsarType.object,
      target: r'WooProductDimension',
    ),
    r'downloadExpiry': PropertySchema(
      id: 22,
      name: r'downloadExpiry',
      type: IsarType.long,
    ),
    r'downloadLimit': PropertySchema(
      id: 23,
      name: r'downloadLimit',
      type: IsarType.long,
    ),
    r'downloadable': PropertySchema(
      id: 24,
      name: r'downloadable',
      type: IsarType.bool,
    ),
    r'downloads': PropertySchema(
      id: 25,
      name: r'downloads',
      type: IsarType.objectList,
      target: r'WooProductDownload',
    ),
    r'externalUrl': PropertySchema(
      id: 26,
      name: r'externalUrl',
      type: IsarType.string,
    ),
    r'featured': PropertySchema(
      id: 27,
      name: r'featured',
      type: IsarType.bool,
    ),
    r'freeProducts': PropertySchema(
      id: 28,
      name: r'freeProducts',
      type: IsarType.objectList,
      target: r'FreeProduct',
    ),
    r'groupedProducts': PropertySchema(
      id: 29,
      name: r'groupedProducts',
      type: IsarType.longList,
    ),
    r'hasSchedule': PropertySchema(
      id: 30,
      name: r'hasSchedule',
      type: IsarType.bool,
    ),
    r'hashCode': PropertySchema(
      id: 31,
      name: r'hashCode',
      type: IsarType.long,
    ),
    r'images': PropertySchema(
      id: 32,
      name: r'images',
      type: IsarType.objectList,
      target: r'WooProductImage',
    ),
    r'isFavorite': PropertySchema(
      id: 33,
      name: r'isFavorite',
      type: IsarType.bool,
    ),
    r'manageStock': PropertySchema(
      id: 34,
      name: r'manageStock',
      type: IsarType.bool,
    ),
    r'menuOrder': PropertySchema(
      id: 35,
      name: r'menuOrder',
      type: IsarType.long,
    ),
    r'metaData': PropertySchema(
      id: 36,
      name: r'metaData',
      type: IsarType.objectList,
      target: r'WooMetaData',
    ),
    r'name': PropertySchema(
      id: 37,
      name: r'name',
      type: IsarType.string,
    ),
    r'onSale': PropertySchema(
      id: 38,
      name: r'onSale',
      type: IsarType.bool,
    ),
    r'parentId': PropertySchema(
      id: 39,
      name: r'parentId',
      type: IsarType.long,
    ),
    r'permalink': PropertySchema(
      id: 40,
      name: r'permalink',
      type: IsarType.string,
    ),
    r'price': PropertySchema(
      id: 41,
      name: r'price',
      type: IsarType.string,
    ),
    r'priceHtml': PropertySchema(
      id: 42,
      name: r'priceHtml',
      type: IsarType.string,
    ),
    r'purchasable': PropertySchema(
      id: 43,
      name: r'purchasable',
      type: IsarType.bool,
    ),
    r'purchaseNote': PropertySchema(
      id: 44,
      name: r'purchaseNote',
      type: IsarType.string,
    ),
    r'ratingCount': PropertySchema(
      id: 45,
      name: r'ratingCount',
      type: IsarType.long,
    ),
    r'regularPrice': PropertySchema(
      id: 46,
      name: r'regularPrice',
      type: IsarType.string,
    ),
    r'relatedIds': PropertySchema(
      id: 47,
      name: r'relatedIds',
      type: IsarType.longList,
    ),
    r'reviewsAllowed': PropertySchema(
      id: 48,
      name: r'reviewsAllowed',
      type: IsarType.bool,
    ),
    r'salePrice': PropertySchema(
      id: 49,
      name: r'salePrice',
      type: IsarType.string,
    ),
    r'shippingClass': PropertySchema(
      id: 50,
      name: r'shippingClass',
      type: IsarType.string,
    ),
    r'shippingClassId': PropertySchema(
      id: 51,
      name: r'shippingClassId',
      type: IsarType.long,
    ),
    r'shippingRequired': PropertySchema(
      id: 52,
      name: r'shippingRequired',
      type: IsarType.bool,
    ),
    r'shippingTaxable': PropertySchema(
      id: 53,
      name: r'shippingTaxable',
      type: IsarType.bool,
    ),
    r'shortDescription': PropertySchema(
      id: 54,
      name: r'shortDescription',
      type: IsarType.string,
    ),
    r'sku': PropertySchema(
      id: 55,
      name: r'sku',
      type: IsarType.string,
    ),
    r'slug': PropertySchema(
      id: 56,
      name: r'slug',
      type: IsarType.string,
    ),
    r'soldIndividually': PropertySchema(
      id: 57,
      name: r'soldIndividually',
      type: IsarType.bool,
    ),
    r'status': PropertySchema(
      id: 58,
      name: r'status',
      type: IsarType.byte,
      enumMap: _WooProductstatusEnumValueMap,
    ),
    r'stockQuantity': PropertySchema(
      id: 59,
      name: r'stockQuantity',
      type: IsarType.long,
    ),
    r'stockStatus': PropertySchema(
      id: 60,
      name: r'stockStatus',
      type: IsarType.byte,
      enumMap: _WooProductstockStatusEnumValueMap,
    ),
    r'tags': PropertySchema(
      id: 61,
      name: r'tags',
      type: IsarType.objectList,
      target: r'WooProductItemTag',
    ),
    r'taxClass': PropertySchema(
      id: 62,
      name: r'taxClass',
      type: IsarType.string,
    ),
    r'taxStatus': PropertySchema(
      id: 63,
      name: r'taxStatus',
      type: IsarType.byte,
      enumMap: _WooProducttaxStatusEnumValueMap,
    ),
    r'totalSales': PropertySchema(
      id: 64,
      name: r'totalSales',
      type: IsarType.long,
    ),
    r'type': PropertySchema(
      id: 65,
      name: r'type',
      type: IsarType.byte,
      enumMap: _WooProducttypeEnumValueMap,
    ),
    r'upsellIds': PropertySchema(
      id: 66,
      name: r'upsellIds',
      type: IsarType.longList,
    ),
    r'variations': PropertySchema(
      id: 67,
      name: r'variations',
      type: IsarType.longList,
    ),
    r'virtual': PropertySchema(
      id: 68,
      name: r'virtual',
      type: IsarType.bool,
    ),
    r'weight': PropertySchema(
      id: 69,
      name: r'weight',
      type: IsarType.string,
    )
  },
  estimateSize: _wooProductEstimateSize,
  serialize: _wooProductSerialize,
  deserialize: _wooProductDeserialize,
  deserializeProp: _wooProductDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {
    r'WooProductDownload': WooProductDownloadSchema,
    r'WooProductDimension': WooProductDimensionSchema,
    r'WooProductCategory': WooProductCategorySchema,
    r'WooProductItemTag': WooProductItemTagSchema,
    r'WooProductImage': WooProductImageSchema,
    r'WooProductItemAttribute': WooProductItemAttributeSchema,
    r'WooMetaData': WooMetaDataSchema,
    r'Alergen': AlergenSchema,
    r'FreeProduct': FreeProductSchema
  },
  getId: _wooProductGetId,
  getLinks: _wooProductGetLinks,
  attach: _wooProductAttach,
  version: '3.1.8',
);

int _wooProductEstimateSize(
  WooProduct object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final list = object.alergeny;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Alergen]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += AlergenSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.attributes;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[WooProductItemAttribute]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += WooProductItemAttributeSchema.estimateSize(
              value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.averageRating;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.buttonText;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.categories;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[WooProductCategory]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              WooProductCategorySchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.crossSellIds;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final list = object.defaultAttributes;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[WooProductItemAttribute]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += WooProductItemAttributeSchema.estimateSize(
              value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dimensions;
    if (value != null) {
      bytesCount += 3 +
          WooProductDimensionSchema.estimateSize(
              value, allOffsets[WooProductDimension]!, allOffsets);
    }
  }
  {
    final list = object.downloads;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[WooProductDownload]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              WooProductDownloadSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.externalUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.freeProducts;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[FreeProduct]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              FreeProductSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.groupedProducts;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final list = object.images;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[WooProductImage]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              WooProductImageSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final list = object.metaData;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[WooMetaData]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              WooMetaDataSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.permalink;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.price;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.priceHtml;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.purchaseNote;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.regularPrice;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.relatedIds;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.salePrice;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.shippingClass;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.shortDescription;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.sku;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.slug;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.tags;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[WooProductItemTag]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              WooProductItemTagSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.taxClass;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.upsellIds;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.variations;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.weight;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _wooProductSerialize(
  WooProduct object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObjectList<Alergen>(
    offsets[0],
    allOffsets,
    AlergenSchema.serialize,
    object.alergeny,
  );
  writer.writeObjectList<WooProductItemAttribute>(
    offsets[1],
    allOffsets,
    WooProductItemAttributeSchema.serialize,
    object.attributes,
  );
  writer.writeString(offsets[2], object.averageRating);
  writer.writeBool(offsets[3], object.backordered);
  writer.writeByte(offsets[4], object.backorders.index);
  writer.writeBool(offsets[5], object.backordersAllowed);
  writer.writeLong(offsets[6], object.bonuses);
  writer.writeString(offsets[7], object.buttonText);
  writer.writeByte(offsets[8], object.catalogVisibility.index);
  writer.writeObjectList<WooProductCategory>(
    offsets[9],
    allOffsets,
    WooProductCategorySchema.serialize,
    object.categories,
  );
  writer.writeLongList(offsets[10], object.crossSellIds);
  writer.writeDateTime(offsets[11], object.dateCreated);
  writer.writeDateTime(offsets[12], object.dateCreatedGmt);
  writer.writeDateTime(offsets[13], object.dateModified);
  writer.writeDateTime(offsets[14], object.dateModifiedGmt);
  writer.writeDateTime(offsets[15], object.dateOnSaleFrom);
  writer.writeDateTime(offsets[16], object.dateOnSaleFromGmt);
  writer.writeDateTime(offsets[17], object.dateOnSaleTo);
  writer.writeDateTime(offsets[18], object.dateOnSaleToGmt);
  writer.writeObjectList<WooProductItemAttribute>(
    offsets[19],
    allOffsets,
    WooProductItemAttributeSchema.serialize,
    object.defaultAttributes,
  );
  writer.writeString(offsets[20], object.description);
  writer.writeObject<WooProductDimension>(
    offsets[21],
    allOffsets,
    WooProductDimensionSchema.serialize,
    object.dimensions,
  );
  writer.writeLong(offsets[22], object.downloadExpiry);
  writer.writeLong(offsets[23], object.downloadLimit);
  writer.writeBool(offsets[24], object.downloadable);
  writer.writeObjectList<WooProductDownload>(
    offsets[25],
    allOffsets,
    WooProductDownloadSchema.serialize,
    object.downloads,
  );
  writer.writeString(offsets[26], object.externalUrl);
  writer.writeBool(offsets[27], object.featured);
  writer.writeObjectList<FreeProduct>(
    offsets[28],
    allOffsets,
    FreeProductSchema.serialize,
    object.freeProducts,
  );
  writer.writeLongList(offsets[29], object.groupedProducts);
  writer.writeBool(offsets[30], object.hasSchedule);
  writer.writeLong(offsets[31], object.hashCode);
  writer.writeObjectList<WooProductImage>(
    offsets[32],
    allOffsets,
    WooProductImageSchema.serialize,
    object.images,
  );
  writer.writeBool(offsets[33], object.isFavorite);
  writer.writeBool(offsets[34], object.manageStock);
  writer.writeLong(offsets[35], object.menuOrder);
  writer.writeObjectList<WooMetaData>(
    offsets[36],
    allOffsets,
    WooMetaDataSchema.serialize,
    object.metaData,
  );
  writer.writeString(offsets[37], object.name);
  writer.writeBool(offsets[38], object.onSale);
  writer.writeLong(offsets[39], object.parentId);
  writer.writeString(offsets[40], object.permalink);
  writer.writeString(offsets[41], object.price);
  writer.writeString(offsets[42], object.priceHtml);
  writer.writeBool(offsets[43], object.purchasable);
  writer.writeString(offsets[44], object.purchaseNote);
  writer.writeLong(offsets[45], object.ratingCount);
  writer.writeString(offsets[46], object.regularPrice);
  writer.writeLongList(offsets[47], object.relatedIds);
  writer.writeBool(offsets[48], object.reviewsAllowed);
  writer.writeString(offsets[49], object.salePrice);
  writer.writeString(offsets[50], object.shippingClass);
  writer.writeLong(offsets[51], object.shippingClassId);
  writer.writeBool(offsets[52], object.shippingRequired);
  writer.writeBool(offsets[53], object.shippingTaxable);
  writer.writeString(offsets[54], object.shortDescription);
  writer.writeString(offsets[55], object.sku);
  writer.writeString(offsets[56], object.slug);
  writer.writeBool(offsets[57], object.soldIndividually);
  writer.writeByte(offsets[58], object.status.index);
  writer.writeLong(offsets[59], object.stockQuantity);
  writer.writeByte(offsets[60], object.stockStatus.index);
  writer.writeObjectList<WooProductItemTag>(
    offsets[61],
    allOffsets,
    WooProductItemTagSchema.serialize,
    object.tags,
  );
  writer.writeString(offsets[62], object.taxClass);
  writer.writeByte(offsets[63], object.taxStatus.index);
  writer.writeLong(offsets[64], object.totalSales);
  writer.writeByte(offsets[65], object.type.index);
  writer.writeLongList(offsets[66], object.upsellIds);
  writer.writeLongList(offsets[67], object.variations);
  writer.writeBool(offsets[68], object.virtual);
  writer.writeString(offsets[69], object.weight);
}

WooProduct _wooProductDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = WooProduct(
    alergeny: reader.readObjectList<Alergen>(
      offsets[0],
      AlergenSchema.deserialize,
      allOffsets,
      Alergen(),
    ),
    attributes: reader.readObjectList<WooProductItemAttribute>(
      offsets[1],
      WooProductItemAttributeSchema.deserialize,
      allOffsets,
      WooProductItemAttribute(),
    ),
    averageRating: reader.readStringOrNull(offsets[2]),
    backordered: reader.readBoolOrNull(offsets[3]),
    backorders:
        _WooProductbackordersValueEnumMap[reader.readByteOrNull(offsets[4])] ??
            WooProductBackorder.no,
    backordersAllowed: reader.readBoolOrNull(offsets[5]),
    bonuses: reader.readLongOrNull(offsets[6]),
    buttonText: reader.readStringOrNull(offsets[7]),
    catalogVisibility: _WooProductcatalogVisibilityValueEnumMap[
            reader.readByteOrNull(offsets[8])] ??
        WooProductCatalogVisibility.visible,
    categories: reader.readObjectList<WooProductCategory>(
      offsets[9],
      WooProductCategorySchema.deserialize,
      allOffsets,
      WooProductCategory(),
    ),
    crossSellIds: reader.readLongList(offsets[10]),
    dateCreated: reader.readDateTimeOrNull(offsets[11]),
    dateCreatedGmt: reader.readDateTimeOrNull(offsets[12]),
    dateModified: reader.readDateTimeOrNull(offsets[13]),
    dateModifiedGmt: reader.readDateTimeOrNull(offsets[14]),
    dateOnSaleFrom: reader.readDateTimeOrNull(offsets[15]),
    dateOnSaleFromGmt: reader.readDateTimeOrNull(offsets[16]),
    dateOnSaleTo: reader.readDateTimeOrNull(offsets[17]),
    dateOnSaleToGmt: reader.readDateTimeOrNull(offsets[18]),
    defaultAttributes: reader.readObjectList<WooProductItemAttribute>(
      offsets[19],
      WooProductItemAttributeSchema.deserialize,
      allOffsets,
      WooProductItemAttribute(),
    ),
    description: reader.readStringOrNull(offsets[20]),
    dimensions: reader.readObjectOrNull<WooProductDimension>(
      offsets[21],
      WooProductDimensionSchema.deserialize,
      allOffsets,
    ),
    downloadExpiry: reader.readLongOrNull(offsets[22]),
    downloadLimit: reader.readLongOrNull(offsets[23]),
    downloadable: reader.readBoolOrNull(offsets[24]),
    downloads: reader.readObjectList<WooProductDownload>(
      offsets[25],
      WooProductDownloadSchema.deserialize,
      allOffsets,
      WooProductDownload(),
    ),
    externalUrl: reader.readStringOrNull(offsets[26]),
    featured: reader.readBoolOrNull(offsets[27]),
    freeProducts: reader.readObjectList<FreeProduct>(
      offsets[28],
      FreeProductSchema.deserialize,
      allOffsets,
      FreeProduct(),
    ),
    groupedProducts: reader.readLongList(offsets[29]),
    id: id,
    images: reader.readObjectList<WooProductImage>(
      offsets[32],
      WooProductImageSchema.deserialize,
      allOffsets,
      WooProductImage(),
    ),
    isFavorite: reader.readBoolOrNull(offsets[33]),
    manageStock: reader.readBoolOrNull(offsets[34]),
    menuOrder: reader.readLongOrNull(offsets[35]),
    metaData: reader.readObjectList<WooMetaData>(
      offsets[36],
      WooMetaDataSchema.deserialize,
      allOffsets,
      WooMetaData(),
    ),
    name: reader.readStringOrNull(offsets[37]),
    onSale: reader.readBoolOrNull(offsets[38]),
    parentId: reader.readLongOrNull(offsets[39]),
    permalink: reader.readStringOrNull(offsets[40]),
    price: reader.readStringOrNull(offsets[41]),
    priceHtml: reader.readStringOrNull(offsets[42]),
    purchasable: reader.readBoolOrNull(offsets[43]),
    purchaseNote: reader.readStringOrNull(offsets[44]),
    ratingCount: reader.readLongOrNull(offsets[45]),
    regularPrice: reader.readStringOrNull(offsets[46]),
    relatedIds: reader.readLongList(offsets[47]),
    reviewsAllowed: reader.readBoolOrNull(offsets[48]),
    salePrice: reader.readStringOrNull(offsets[49]),
    shippingClass: reader.readStringOrNull(offsets[50]),
    shippingClassId: reader.readLongOrNull(offsets[51]),
    shippingRequired: reader.readBoolOrNull(offsets[52]),
    shippingTaxable: reader.readBoolOrNull(offsets[53]),
    shortDescription: reader.readStringOrNull(offsets[54]),
    sku: reader.readStringOrNull(offsets[55]),
    slug: reader.readStringOrNull(offsets[56]),
    soldIndividually: reader.readBoolOrNull(offsets[57]),
    status: _WooProductstatusValueEnumMap[reader.readByteOrNull(offsets[58])] ??
        WooProductStatus.publish,
    stockQuantity: reader.readLongOrNull(offsets[59]),
    stockStatus: _WooProductstockStatusValueEnumMap[
            reader.readByteOrNull(offsets[60])] ??
        WooProductStockStatus.instock,
    tags: reader.readObjectList<WooProductItemTag>(
      offsets[61],
      WooProductItemTagSchema.deserialize,
      allOffsets,
      WooProductItemTag(),
    ),
    taxClass: reader.readStringOrNull(offsets[62]),
    taxStatus:
        _WooProducttaxStatusValueEnumMap[reader.readByteOrNull(offsets[63])] ??
            WooProductTaxStatus.taxable,
    totalSales: reader.readLongOrNull(offsets[64]),
    type: _WooProducttypeValueEnumMap[reader.readByteOrNull(offsets[65])] ??
        WooProductType.simple,
    upsellIds: reader.readLongList(offsets[66]),
    variations: reader.readLongList(offsets[67]),
    virtual: reader.readBoolOrNull(offsets[68]),
    weight: reader.readStringOrNull(offsets[69]),
  );
  return object;
}

P _wooProductDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectList<Alergen>(
        offset,
        AlergenSchema.deserialize,
        allOffsets,
        Alergen(),
      )) as P;
    case 1:
      return (reader.readObjectList<WooProductItemAttribute>(
        offset,
        WooProductItemAttributeSchema.deserialize,
        allOffsets,
        WooProductItemAttribute(),
      )) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (_WooProductbackordersValueEnumMap[
              reader.readByteOrNull(offset)] ??
          WooProductBackorder.no) as P;
    case 5:
      return (reader.readBoolOrNull(offset)) as P;
    case 6:
      return (reader.readLongOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (_WooProductcatalogVisibilityValueEnumMap[
              reader.readByteOrNull(offset)] ??
          WooProductCatalogVisibility.visible) as P;
    case 9:
      return (reader.readObjectList<WooProductCategory>(
        offset,
        WooProductCategorySchema.deserialize,
        allOffsets,
        WooProductCategory(),
      )) as P;
    case 10:
      return (reader.readLongList(offset)) as P;
    case 11:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 12:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 13:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 14:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 15:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 16:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 17:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 18:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 19:
      return (reader.readObjectList<WooProductItemAttribute>(
        offset,
        WooProductItemAttributeSchema.deserialize,
        allOffsets,
        WooProductItemAttribute(),
      )) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    case 21:
      return (reader.readObjectOrNull<WooProductDimension>(
        offset,
        WooProductDimensionSchema.deserialize,
        allOffsets,
      )) as P;
    case 22:
      return (reader.readLongOrNull(offset)) as P;
    case 23:
      return (reader.readLongOrNull(offset)) as P;
    case 24:
      return (reader.readBoolOrNull(offset)) as P;
    case 25:
      return (reader.readObjectList<WooProductDownload>(
        offset,
        WooProductDownloadSchema.deserialize,
        allOffsets,
        WooProductDownload(),
      )) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    case 27:
      return (reader.readBoolOrNull(offset)) as P;
    case 28:
      return (reader.readObjectList<FreeProduct>(
        offset,
        FreeProductSchema.deserialize,
        allOffsets,
        FreeProduct(),
      )) as P;
    case 29:
      return (reader.readLongList(offset)) as P;
    case 30:
      return (reader.readBool(offset)) as P;
    case 31:
      return (reader.readLong(offset)) as P;
    case 32:
      return (reader.readObjectList<WooProductImage>(
        offset,
        WooProductImageSchema.deserialize,
        allOffsets,
        WooProductImage(),
      )) as P;
    case 33:
      return (reader.readBoolOrNull(offset)) as P;
    case 34:
      return (reader.readBoolOrNull(offset)) as P;
    case 35:
      return (reader.readLongOrNull(offset)) as P;
    case 36:
      return (reader.readObjectList<WooMetaData>(
        offset,
        WooMetaDataSchema.deserialize,
        allOffsets,
        WooMetaData(),
      )) as P;
    case 37:
      return (reader.readStringOrNull(offset)) as P;
    case 38:
      return (reader.readBoolOrNull(offset)) as P;
    case 39:
      return (reader.readLongOrNull(offset)) as P;
    case 40:
      return (reader.readStringOrNull(offset)) as P;
    case 41:
      return (reader.readStringOrNull(offset)) as P;
    case 42:
      return (reader.readStringOrNull(offset)) as P;
    case 43:
      return (reader.readBoolOrNull(offset)) as P;
    case 44:
      return (reader.readStringOrNull(offset)) as P;
    case 45:
      return (reader.readLongOrNull(offset)) as P;
    case 46:
      return (reader.readStringOrNull(offset)) as P;
    case 47:
      return (reader.readLongList(offset)) as P;
    case 48:
      return (reader.readBoolOrNull(offset)) as P;
    case 49:
      return (reader.readStringOrNull(offset)) as P;
    case 50:
      return (reader.readStringOrNull(offset)) as P;
    case 51:
      return (reader.readLongOrNull(offset)) as P;
    case 52:
      return (reader.readBoolOrNull(offset)) as P;
    case 53:
      return (reader.readBoolOrNull(offset)) as P;
    case 54:
      return (reader.readStringOrNull(offset)) as P;
    case 55:
      return (reader.readStringOrNull(offset)) as P;
    case 56:
      return (reader.readStringOrNull(offset)) as P;
    case 57:
      return (reader.readBoolOrNull(offset)) as P;
    case 58:
      return (_WooProductstatusValueEnumMap[reader.readByteOrNull(offset)] ??
          WooProductStatus.publish) as P;
    case 59:
      return (reader.readLongOrNull(offset)) as P;
    case 60:
      return (_WooProductstockStatusValueEnumMap[
              reader.readByteOrNull(offset)] ??
          WooProductStockStatus.instock) as P;
    case 61:
      return (reader.readObjectList<WooProductItemTag>(
        offset,
        WooProductItemTagSchema.deserialize,
        allOffsets,
        WooProductItemTag(),
      )) as P;
    case 62:
      return (reader.readStringOrNull(offset)) as P;
    case 63:
      return (_WooProducttaxStatusValueEnumMap[reader.readByteOrNull(offset)] ??
          WooProductTaxStatus.taxable) as P;
    case 64:
      return (reader.readLongOrNull(offset)) as P;
    case 65:
      return (_WooProducttypeValueEnumMap[reader.readByteOrNull(offset)] ??
          WooProductType.simple) as P;
    case 66:
      return (reader.readLongList(offset)) as P;
    case 67:
      return (reader.readLongList(offset)) as P;
    case 68:
      return (reader.readBoolOrNull(offset)) as P;
    case 69:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _WooProductbackordersEnumValueMap = {
  'no': 0,
  'notify': 1,
  'yes': 2,
};
const _WooProductbackordersValueEnumMap = {
  0: WooProductBackorder.no,
  1: WooProductBackorder.notify,
  2: WooProductBackorder.yes,
};
const _WooProductcatalogVisibilityEnumValueMap = {
  'visible': 0,
  'catalog': 1,
  'search': 2,
  'hidden': 3,
};
const _WooProductcatalogVisibilityValueEnumMap = {
  0: WooProductCatalogVisibility.visible,
  1: WooProductCatalogVisibility.catalog,
  2: WooProductCatalogVisibility.search,
  3: WooProductCatalogVisibility.hidden,
};
const _WooProductstatusEnumValueMap = {
  'draft': 0,
  'pending': 1,
  'private': 2,
  'publish': 3,
};
const _WooProductstatusValueEnumMap = {
  0: WooProductStatus.draft,
  1: WooProductStatus.pending,
  2: WooProductStatus.private,
  3: WooProductStatus.publish,
};
const _WooProductstockStatusEnumValueMap = {
  'instock': 0,
  'outofstock': 1,
  'onbackorder': 2,
};
const _WooProductstockStatusValueEnumMap = {
  0: WooProductStockStatus.instock,
  1: WooProductStockStatus.outofstock,
  2: WooProductStockStatus.onbackorder,
};
const _WooProducttaxStatusEnumValueMap = {
  'taxable': 0,
  'shipping': 1,
  'none': 2,
};
const _WooProducttaxStatusValueEnumMap = {
  0: WooProductTaxStatus.taxable,
  1: WooProductTaxStatus.shipping,
  2: WooProductTaxStatus.none,
};
const _WooProducttypeEnumValueMap = {
  'simple': 0,
  'grouped': 1,
  'external': 2,
  'composite': 3,
  'variable': 4,
};
const _WooProducttypeValueEnumMap = {
  0: WooProductType.simple,
  1: WooProductType.grouped,
  2: WooProductType.external,
  3: WooProductType.composite,
  4: WooProductType.variable,
};

Id _wooProductGetId(WooProduct object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _wooProductGetLinks(WooProduct object) {
  return [];
}

void _wooProductAttach(IsarCollection<dynamic> col, Id id, WooProduct object) {}

extension WooProductQueryWhereSort
    on QueryBuilder<WooProduct, WooProduct, QWhere> {
  QueryBuilder<WooProduct, WooProduct, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension WooProductQueryWhere
    on QueryBuilder<WooProduct, WooProduct, QWhereClause> {
  QueryBuilder<WooProduct, WooProduct, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension WooProductQueryFilter
    on QueryBuilder<WooProduct, WooProduct, QFilterCondition> {
  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> alergenyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'alergeny',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      alergenyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'alergeny',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      alergenyLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'alergeny',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      alergenyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'alergeny',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      alergenyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'alergeny',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      alergenyLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'alergeny',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      alergenyLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'alergeny',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      alergenyLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'alergeny',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      attributesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'attributes',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      attributesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'attributes',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      attributesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      attributesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      attributesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      attributesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      attributesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      attributesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'averageRating',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'averageRating',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'averageRating',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'averageRating',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'averageRating',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      averageRatingIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'averageRating',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      backorderedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'backordered',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      backorderedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'backordered',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      backorderedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backordered',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> backordersEqualTo(
      WooProductBackorder value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backorders',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      backordersGreaterThan(
    WooProductBackorder value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'backorders',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      backordersLessThan(
    WooProductBackorder value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'backorders',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> backordersBetween(
    WooProductBackorder lower,
    WooProductBackorder upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'backorders',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      backordersAllowedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'backordersAllowed',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      backordersAllowedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'backordersAllowed',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      backordersAllowedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backordersAllowed',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> bonusesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bonuses',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      bonusesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bonuses',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> bonusesEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bonuses',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      bonusesGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bonuses',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> bonusesLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bonuses',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> bonusesBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bonuses',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      buttonTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'buttonText',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      buttonTextIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'buttonText',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> buttonTextEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      buttonTextGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      buttonTextLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> buttonTextBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'buttonText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      buttonTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      buttonTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      buttonTextContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> buttonTextMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'buttonText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      buttonTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'buttonText',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      buttonTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'buttonText',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      catalogVisibilityEqualTo(WooProductCatalogVisibility value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'catalogVisibility',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      catalogVisibilityGreaterThan(
    WooProductCatalogVisibility value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'catalogVisibility',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      catalogVisibilityLessThan(
    WooProductCatalogVisibility value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'catalogVisibility',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      catalogVisibilityBetween(
    WooProductCatalogVisibility lower,
    WooProductCatalogVisibility upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'catalogVisibility',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      categoriesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'categories',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      categoriesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'categories',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      categoriesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      categoriesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      categoriesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      categoriesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      categoriesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      categoriesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'crossSellIds',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'crossSellIds',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'crossSellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'crossSellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'crossSellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'crossSellIds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      crossSellIdsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreated',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateCreated',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateCreated',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateCreated',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreatedGmt',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreatedGmt',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedGmtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreatedGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedGmtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateCreatedGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedGmtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateCreatedGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateCreatedGmtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateCreatedGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModified',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateModified',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateModified',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateModified',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModifiedGmt',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModifiedGmt',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedGmtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModifiedGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedGmtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateModifiedGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedGmtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateModifiedGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateModifiedGmtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateModifiedGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOnSaleFrom',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOnSaleFrom',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleFrom',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOnSaleFrom',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOnSaleFrom',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOnSaleFrom',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOnSaleFromGmt',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOnSaleFromGmt',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromGmtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleFromGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromGmtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOnSaleFromGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromGmtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOnSaleFromGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleFromGmtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOnSaleFromGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOnSaleTo',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOnSaleTo',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleTo',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOnSaleTo',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOnSaleTo',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOnSaleTo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOnSaleToGmt',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOnSaleToGmt',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToGmtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleToGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToGmtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOnSaleToGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToGmtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOnSaleToGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dateOnSaleToGmtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOnSaleToGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      defaultAttributesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultAttributes',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      defaultAttributesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultAttributes',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      defaultAttributesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      defaultAttributesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      defaultAttributesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      defaultAttributesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      defaultAttributesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      defaultAttributesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dimensionsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dimensions',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      dimensionsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dimensions',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadExpiryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloadExpiry',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadExpiryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloadExpiry',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadExpiryEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadExpiry',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadExpiryGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'downloadExpiry',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadExpiryLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'downloadExpiry',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadExpiryBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'downloadExpiry',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadLimitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloadLimit',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadLimitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloadLimit',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadLimitEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadLimitGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'downloadLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadLimitLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'downloadLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadLimitBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'downloadLimit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadableIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloadable',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadableIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloadable',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadableEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadable',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloads',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloads',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      downloadsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'externalUrl',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'externalUrl',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'externalUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'externalUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'externalUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      externalUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'externalUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> featuredIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'featured',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      featuredIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'featured',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> featuredEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'featured',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      freeProductsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'freeProducts',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      freeProductsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'freeProducts',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      freeProductsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'freeProducts',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      freeProductsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'freeProducts',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      freeProductsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'freeProducts',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      freeProductsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'freeProducts',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      freeProductsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'freeProducts',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      freeProductsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'freeProducts',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'groupedProducts',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'groupedProducts',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupedProducts',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'groupedProducts',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'groupedProducts',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'groupedProducts',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      groupedProductsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      hasScheduleEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasSchedule',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> hashCodeEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hashCode',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      hashCodeGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hashCode',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> hashCodeLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hashCode',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> hashCodeBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hashCode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> imagesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'images',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      imagesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'images',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      imagesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> imagesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      imagesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      imagesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      imagesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      imagesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      isFavoriteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isFavorite',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      isFavoriteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isFavorite',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> isFavoriteEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isFavorite',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      manageStockIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'manageStock',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      manageStockIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'manageStock',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      manageStockEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'manageStock',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      menuOrderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'menuOrder',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      menuOrderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'menuOrder',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> menuOrderEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'menuOrder',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      menuOrderGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'menuOrder',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> menuOrderLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'menuOrder',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> menuOrderBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'menuOrder',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> metaDataIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'metaData',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      metaDataIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'metaData',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      metaDataLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      metaDataIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      metaDataIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      metaDataLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      metaDataLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      metaDataLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> onSaleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'onSale',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      onSaleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'onSale',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> onSaleEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSale',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> parentIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'parentId',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      parentIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'parentId',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> parentIdEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'parentId',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      parentIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'parentId',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> parentIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'parentId',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> parentIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'parentId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      permalinkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'permalink',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      permalinkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'permalink',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> permalinkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      permalinkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> permalinkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> permalinkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'permalink',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      permalinkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> permalinkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> permalinkContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> permalinkMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'permalink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      permalinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'permalink',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      permalinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'permalink',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'price',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'price',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'price',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'price',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'price',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      priceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'price',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      priceHtmlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'priceHtml',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      priceHtmlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'priceHtml',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceHtmlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      priceHtmlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceHtmlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceHtmlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'priceHtml',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      priceHtmlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceHtmlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceHtmlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> priceHtmlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'priceHtml',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      priceHtmlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'priceHtml',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      priceHtmlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'priceHtml',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchasableIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'purchasable',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchasableIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'purchasable',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchasableEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'purchasable',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'purchaseNote',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'purchaseNote',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'purchaseNote',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'purchaseNote',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'purchaseNote',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      purchaseNoteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'purchaseNote',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      ratingCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ratingCount',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      ratingCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ratingCount',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      ratingCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ratingCount',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      ratingCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ratingCount',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      ratingCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ratingCount',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      ratingCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ratingCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'regularPrice',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'regularPrice',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'regularPrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'regularPrice',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'regularPrice',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      regularPriceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'regularPrice',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'relatedIds',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'relatedIds',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'relatedIds',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'relatedIds',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'relatedIds',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'relatedIds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      relatedIdsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      reviewsAllowedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reviewsAllowed',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      reviewsAllowedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reviewsAllowed',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      reviewsAllowedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reviewsAllowed',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      salePriceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'salePrice',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      salePriceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'salePrice',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> salePriceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      salePriceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> salePriceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> salePriceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'salePrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      salePriceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> salePriceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> salePriceContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> salePriceMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'salePrice',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      salePriceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'salePrice',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      salePriceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'salePrice',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shippingClass',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shippingClass',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shippingClass',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'shippingClass',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingClass',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'shippingClass',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shippingClassId',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shippingClassId',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingClassId',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shippingClassId',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shippingClassId',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingClassIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shippingClassId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingRequiredIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shippingRequired',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingRequiredIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shippingRequired',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingRequiredEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingRequired',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingTaxableIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shippingTaxable',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingTaxableIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shippingTaxable',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shippingTaxableEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingTaxable',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shortDescription',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shortDescription',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shortDescription',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'shortDescription',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shortDescription',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      shortDescriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'shortDescription',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sku',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sku',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sku',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sku',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sku',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> skuIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sku',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'slug',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> slugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      soldIndividuallyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'soldIndividually',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      soldIndividuallyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'soldIndividually',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      soldIndividuallyEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'soldIndividually',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> statusEqualTo(
      WooProductStatus value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> statusGreaterThan(
    WooProductStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> statusLessThan(
    WooProductStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> statusBetween(
    WooProductStatus lower,
    WooProductStatus upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockQuantityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stockQuantity',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockQuantityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stockQuantity',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockQuantityEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stockQuantity',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockQuantityGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stockQuantity',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockQuantityLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stockQuantity',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockQuantityBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stockQuantity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockStatusEqualTo(WooProductStockStatus value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stockStatus',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockStatusGreaterThan(
    WooProductStockStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stockStatus',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockStatusLessThan(
    WooProductStockStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stockStatus',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      stockStatusBetween(
    WooProductStockStatus lower,
    WooProductStockStatus upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stockStatus',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> tagsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tags',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> tagsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tags',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> tagsLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> tagsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> tagsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      tagsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      tagsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> tagsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxClassIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'taxClass',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      taxClassIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'taxClass',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxClassEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      taxClassGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxClassLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxClassBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'taxClass',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      taxClassStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxClassEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxClassContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxClassMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'taxClass',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      taxClassIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxClass',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      taxClassIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'taxClass',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxStatusEqualTo(
      WooProductTaxStatus value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxStatus',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      taxStatusGreaterThan(
    WooProductTaxStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'taxStatus',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxStatusLessThan(
    WooProductTaxStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'taxStatus',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> taxStatusBetween(
    WooProductTaxStatus lower,
    WooProductTaxStatus upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'taxStatus',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      totalSalesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'totalSales',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      totalSalesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'totalSales',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> totalSalesEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalSales',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      totalSalesGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalSales',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      totalSalesLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalSales',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> totalSalesBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalSales',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> typeEqualTo(
      WooProductType value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> typeGreaterThan(
    WooProductType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> typeLessThan(
    WooProductType value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> typeBetween(
    WooProductType lower,
    WooProductType upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'upsellIds',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'upsellIds',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'upsellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'upsellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'upsellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'upsellIds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      upsellIdsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'variations',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'variations',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'variations',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'variations',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'variations',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'variations',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      variationsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> virtualIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'virtual',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      virtualIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'virtual',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> virtualEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'virtual',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'weight',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      weightIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'weight',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'weight',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'weight',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> weightIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'weight',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      weightIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'weight',
        value: '',
      ));
    });
  }
}

extension WooProductQueryObject
    on QueryBuilder<WooProduct, WooProduct, QFilterCondition> {
  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> alergenyElement(
      FilterQuery<Alergen> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'alergeny');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> attributesElement(
      FilterQuery<WooProductItemAttribute> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'attributes');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> categoriesElement(
      FilterQuery<WooProductCategory> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'categories');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      defaultAttributesElement(FilterQuery<WooProductItemAttribute> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'defaultAttributes');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> dimensions(
      FilterQuery<WooProductDimension> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'dimensions');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> downloadsElement(
      FilterQuery<WooProductDownload> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'downloads');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition>
      freeProductsElement(FilterQuery<FreeProduct> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'freeProducts');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> imagesElement(
      FilterQuery<WooProductImage> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'images');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> metaDataElement(
      FilterQuery<WooMetaData> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'metaData');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterFilterCondition> tagsElement(
      FilterQuery<WooProductItemTag> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'tags');
    });
  }
}

extension WooProductQueryLinks
    on QueryBuilder<WooProduct, WooProduct, QFilterCondition> {}

extension WooProductQuerySortBy
    on QueryBuilder<WooProduct, WooProduct, QSortBy> {
  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByAverageRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'averageRating', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByAverageRatingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'averageRating', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByBackordered() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordered', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByBackorderedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordered', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByBackorders() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backorders', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByBackordersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backorders', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByBackordersAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordersAllowed', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByBackordersAllowedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordersAllowed', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByBonuses() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bonuses', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByBonusesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bonuses', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByButtonText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buttonText', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByButtonTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buttonText', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByCatalogVisibility() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'catalogVisibility', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByCatalogVisibilityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'catalogVisibility', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreated', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateCreatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreated', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateCreatedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreatedGmt', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByDateCreatedGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreatedGmt', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateModified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModified', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateModifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModified', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateModifiedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModifiedGmt', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByDateModifiedGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModifiedGmt', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateOnSaleFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFrom', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByDateOnSaleFromDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFrom', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateOnSaleFromGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFromGmt', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByDateOnSaleFromGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFromGmt', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateOnSaleTo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleTo', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateOnSaleToDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleTo', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDateOnSaleToGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleToGmt', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByDateOnSaleToGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleToGmt', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDownloadExpiry() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadExpiry', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByDownloadExpiryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadExpiry', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDownloadLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLimit', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDownloadLimitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLimit', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDownloadable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadable', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByDownloadableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadable', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByExternalUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'externalUrl', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByExternalUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'externalUrl', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByFeatured() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featured', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByFeaturedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featured', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByHasSchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSchedule', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByHasScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSchedule', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByHashCode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashCode', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByHashCodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashCode', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByIsFavorite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFavorite', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByIsFavoriteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFavorite', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByManageStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manageStock', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByManageStockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manageStock', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByMenuOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'menuOrder', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByMenuOrderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'menuOrder', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByOnSale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSale', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByOnSaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSale', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByParentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'parentId', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByParentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'parentId', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPermalink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permalink', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPermalinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permalink', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPriceHtml() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priceHtml', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPriceHtmlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priceHtml', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPurchasable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasable', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPurchasableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasable', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPurchaseNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseNote', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByPurchaseNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseNote', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByRatingCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByRatingCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByRegularPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'regularPrice', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByRegularPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'regularPrice', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByReviewsAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reviewsAllowed', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByReviewsAllowedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reviewsAllowed', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortBySalePrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salePrice', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortBySalePriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salePrice', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByShippingClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClass', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByShippingClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClass', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByShippingClassId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClassId', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByShippingClassIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClassId', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByShippingRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingRequired', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByShippingRequiredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingRequired', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByShippingTaxable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingTaxable', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByShippingTaxableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingTaxable', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByShortDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shortDescription', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortByShortDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shortDescription', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortBySku() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sku', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortBySkuDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sku', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortBySoldIndividually() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soldIndividually', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      sortBySoldIndividuallyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soldIndividually', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByStockQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockQuantity', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByStockQuantityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockQuantity', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByStockStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockStatus', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByStockStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockStatus', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByTaxClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxClass', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByTaxClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxClass', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByTaxStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxStatus', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByTaxStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxStatus', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByTotalSales() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalSales', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByTotalSalesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalSales', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByVirtual() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'virtual', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByVirtualDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'virtual', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByWeight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weight', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> sortByWeightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weight', Sort.desc);
    });
  }
}

extension WooProductQuerySortThenBy
    on QueryBuilder<WooProduct, WooProduct, QSortThenBy> {
  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByAverageRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'averageRating', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByAverageRatingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'averageRating', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByBackordered() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordered', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByBackorderedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordered', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByBackorders() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backorders', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByBackordersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backorders', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByBackordersAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordersAllowed', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByBackordersAllowedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordersAllowed', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByBonuses() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bonuses', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByBonusesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bonuses', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByButtonText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buttonText', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByButtonTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buttonText', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByCatalogVisibility() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'catalogVisibility', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByCatalogVisibilityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'catalogVisibility', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreated', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateCreatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreated', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateCreatedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreatedGmt', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByDateCreatedGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreatedGmt', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateModified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModified', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateModifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModified', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateModifiedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModifiedGmt', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByDateModifiedGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModifiedGmt', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateOnSaleFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFrom', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByDateOnSaleFromDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFrom', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateOnSaleFromGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFromGmt', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByDateOnSaleFromGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFromGmt', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateOnSaleTo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleTo', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateOnSaleToDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleTo', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDateOnSaleToGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleToGmt', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByDateOnSaleToGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleToGmt', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDownloadExpiry() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadExpiry', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByDownloadExpiryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadExpiry', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDownloadLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLimit', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDownloadLimitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLimit', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDownloadable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadable', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByDownloadableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadable', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByExternalUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'externalUrl', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByExternalUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'externalUrl', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByFeatured() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featured', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByFeaturedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featured', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByHasSchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSchedule', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByHasScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSchedule', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByHashCode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashCode', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByHashCodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hashCode', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByIsFavorite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFavorite', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByIsFavoriteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFavorite', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByManageStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manageStock', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByManageStockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manageStock', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByMenuOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'menuOrder', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByMenuOrderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'menuOrder', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByOnSale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSale', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByOnSaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSale', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByParentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'parentId', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByParentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'parentId', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPermalink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permalink', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPermalinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permalink', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPriceHtml() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priceHtml', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPriceHtmlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priceHtml', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPurchasable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasable', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPurchasableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasable', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPurchaseNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseNote', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByPurchaseNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseNote', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByRatingCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByRatingCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByRegularPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'regularPrice', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByRegularPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'regularPrice', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByReviewsAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reviewsAllowed', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByReviewsAllowedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reviewsAllowed', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenBySalePrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salePrice', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenBySalePriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salePrice', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByShippingClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClass', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByShippingClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClass', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByShippingClassId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClassId', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByShippingClassIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClassId', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByShippingRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingRequired', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByShippingRequiredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingRequired', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByShippingTaxable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingTaxable', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByShippingTaxableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingTaxable', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByShortDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shortDescription', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenByShortDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shortDescription', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenBySku() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sku', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenBySkuDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sku', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenBySoldIndividually() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soldIndividually', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy>
      thenBySoldIndividuallyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soldIndividually', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByStockQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockQuantity', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByStockQuantityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockQuantity', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByStockStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockStatus', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByStockStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockStatus', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByTaxClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxClass', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByTaxClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxClass', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByTaxStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxStatus', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByTaxStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxStatus', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByTotalSales() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalSales', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByTotalSalesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalSales', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByVirtual() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'virtual', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByVirtualDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'virtual', Sort.desc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByWeight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weight', Sort.asc);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QAfterSortBy> thenByWeightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weight', Sort.desc);
    });
  }
}

extension WooProductQueryWhereDistinct
    on QueryBuilder<WooProduct, WooProduct, QDistinct> {
  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByAverageRating(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'averageRating',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByBackordered() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backordered');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByBackorders() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backorders');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct>
      distinctByBackordersAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backordersAllowed');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByBonuses() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bonuses');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByButtonText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'buttonText', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct>
      distinctByCatalogVisibility() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'catalogVisibility');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByCrossSellIds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'crossSellIds');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDateCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateCreated');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDateCreatedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateCreatedGmt');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDateModified() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateModified');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDateModifiedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateModifiedGmt');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDateOnSaleFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOnSaleFrom');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct>
      distinctByDateOnSaleFromGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOnSaleFromGmt');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDateOnSaleTo() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOnSaleTo');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDateOnSaleToGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOnSaleToGmt');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDownloadExpiry() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'downloadExpiry');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDownloadLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'downloadLimit');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByDownloadable() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'downloadable');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByExternalUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'externalUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByFeatured() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'featured');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByGroupedProducts() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'groupedProducts');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByHasSchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasSchedule');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByHashCode() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hashCode');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByIsFavorite() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isFavorite');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByManageStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'manageStock');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByMenuOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'menuOrder');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByOnSale() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onSale');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByParentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'parentId');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByPermalink(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'permalink', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByPrice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'price', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByPriceHtml(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'priceHtml', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByPurchasable() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'purchasable');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByPurchaseNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'purchaseNote', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByRatingCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ratingCount');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByRegularPrice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'regularPrice', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByRelatedIds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'relatedIds');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByReviewsAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'reviewsAllowed');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctBySalePrice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'salePrice', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByShippingClass(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shippingClass',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByShippingClassId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shippingClassId');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByShippingRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shippingRequired');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByShippingTaxable() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shippingTaxable');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByShortDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shortDescription',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctBySku(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sku', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctBySlug(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'slug', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctBySoldIndividually() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'soldIndividually');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByStockQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stockQuantity');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByStockStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stockStatus');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByTaxClass(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'taxClass', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByTaxStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'taxStatus');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByTotalSales() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalSales');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'type');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByUpsellIds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'upsellIds');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByVariations() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'variations');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByVirtual() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'virtual');
    });
  }

  QueryBuilder<WooProduct, WooProduct, QDistinct> distinctByWeight(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'weight', caseSensitive: caseSensitive);
    });
  }
}

extension WooProductQueryProperty
    on QueryBuilder<WooProduct, WooProduct, QQueryProperty> {
  QueryBuilder<WooProduct, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<WooProduct, List<Alergen>?, QQueryOperations>
      alergenyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'alergeny');
    });
  }

  QueryBuilder<WooProduct, List<WooProductItemAttribute>?, QQueryOperations>
      attributesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'attributes');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> averageRatingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'averageRating');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> backorderedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backordered');
    });
  }

  QueryBuilder<WooProduct, WooProductBackorder, QQueryOperations>
      backordersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backorders');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations>
      backordersAllowedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backordersAllowed');
    });
  }

  QueryBuilder<WooProduct, int?, QQueryOperations> bonusesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bonuses');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> buttonTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'buttonText');
    });
  }

  QueryBuilder<WooProduct, WooProductCatalogVisibility, QQueryOperations>
      catalogVisibilityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'catalogVisibility');
    });
  }

  QueryBuilder<WooProduct, List<WooProductCategory>?, QQueryOperations>
      categoriesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'categories');
    });
  }

  QueryBuilder<WooProduct, List<int>?, QQueryOperations>
      crossSellIdsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'crossSellIds');
    });
  }

  QueryBuilder<WooProduct, DateTime?, QQueryOperations> dateCreatedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateCreated');
    });
  }

  QueryBuilder<WooProduct, DateTime?, QQueryOperations>
      dateCreatedGmtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateCreatedGmt');
    });
  }

  QueryBuilder<WooProduct, DateTime?, QQueryOperations> dateModifiedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateModified');
    });
  }

  QueryBuilder<WooProduct, DateTime?, QQueryOperations>
      dateModifiedGmtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateModifiedGmt');
    });
  }

  QueryBuilder<WooProduct, DateTime?, QQueryOperations>
      dateOnSaleFromProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOnSaleFrom');
    });
  }

  QueryBuilder<WooProduct, DateTime?, QQueryOperations>
      dateOnSaleFromGmtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOnSaleFromGmt');
    });
  }

  QueryBuilder<WooProduct, DateTime?, QQueryOperations> dateOnSaleToProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOnSaleTo');
    });
  }

  QueryBuilder<WooProduct, DateTime?, QQueryOperations>
      dateOnSaleToGmtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOnSaleToGmt');
    });
  }

  QueryBuilder<WooProduct, List<WooProductItemAttribute>?, QQueryOperations>
      defaultAttributesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultAttributes');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<WooProduct, WooProductDimension?, QQueryOperations>
      dimensionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dimensions');
    });
  }

  QueryBuilder<WooProduct, int?, QQueryOperations> downloadExpiryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloadExpiry');
    });
  }

  QueryBuilder<WooProduct, int?, QQueryOperations> downloadLimitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloadLimit');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> downloadableProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloadable');
    });
  }

  QueryBuilder<WooProduct, List<WooProductDownload>?, QQueryOperations>
      downloadsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloads');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> externalUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'externalUrl');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> featuredProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'featured');
    });
  }

  QueryBuilder<WooProduct, List<FreeProduct>?, QQueryOperations>
      freeProductsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'freeProducts');
    });
  }

  QueryBuilder<WooProduct, List<int>?, QQueryOperations>
      groupedProductsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'groupedProducts');
    });
  }

  QueryBuilder<WooProduct, bool, QQueryOperations> hasScheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasSchedule');
    });
  }

  QueryBuilder<WooProduct, int, QQueryOperations> hashCodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hashCode');
    });
  }

  QueryBuilder<WooProduct, List<WooProductImage>?, QQueryOperations>
      imagesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'images');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> isFavoriteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isFavorite');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> manageStockProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'manageStock');
    });
  }

  QueryBuilder<WooProduct, int?, QQueryOperations> menuOrderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'menuOrder');
    });
  }

  QueryBuilder<WooProduct, List<WooMetaData>?, QQueryOperations>
      metaDataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'metaData');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> onSaleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onSale');
    });
  }

  QueryBuilder<WooProduct, int?, QQueryOperations> parentIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'parentId');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> permalinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'permalink');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> priceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'price');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> priceHtmlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'priceHtml');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> purchasableProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'purchasable');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> purchaseNoteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'purchaseNote');
    });
  }

  QueryBuilder<WooProduct, int?, QQueryOperations> ratingCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ratingCount');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> regularPriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'regularPrice');
    });
  }

  QueryBuilder<WooProduct, List<int>?, QQueryOperations> relatedIdsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'relatedIds');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> reviewsAllowedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'reviewsAllowed');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> salePriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'salePrice');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> shippingClassProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shippingClass');
    });
  }

  QueryBuilder<WooProduct, int?, QQueryOperations> shippingClassIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shippingClassId');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> shippingRequiredProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shippingRequired');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> shippingTaxableProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shippingTaxable');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations>
      shortDescriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shortDescription');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> skuProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sku');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> slugProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'slug');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> soldIndividuallyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'soldIndividually');
    });
  }

  QueryBuilder<WooProduct, WooProductStatus, QQueryOperations>
      statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<WooProduct, int?, QQueryOperations> stockQuantityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stockQuantity');
    });
  }

  QueryBuilder<WooProduct, WooProductStockStatus, QQueryOperations>
      stockStatusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stockStatus');
    });
  }

  QueryBuilder<WooProduct, List<WooProductItemTag>?, QQueryOperations>
      tagsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tags');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> taxClassProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'taxClass');
    });
  }

  QueryBuilder<WooProduct, WooProductTaxStatus, QQueryOperations>
      taxStatusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'taxStatus');
    });
  }

  QueryBuilder<WooProduct, int?, QQueryOperations> totalSalesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalSales');
    });
  }

  QueryBuilder<WooProduct, WooProductType, QQueryOperations> typeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'type');
    });
  }

  QueryBuilder<WooProduct, List<int>?, QQueryOperations> upsellIdsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'upsellIds');
    });
  }

  QueryBuilder<WooProduct, List<int>?, QQueryOperations> variationsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'variations');
    });
  }

  QueryBuilder<WooProduct, bool?, QQueryOperations> virtualProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'virtual');
    });
  }

  QueryBuilder<WooProduct, String?, QQueryOperations> weightProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weight');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const FreeProductSchema = Schema(
  name: r'FreeProduct',
  id: -23485281909553731,
  properties: {
    r'count': PropertySchema(
      id: 0,
      name: r'count',
      type: IsarType.long,
    ),
    r'id': PropertySchema(
      id: 1,
      name: r'id',
      type: IsarType.long,
    )
  },
  estimateSize: _freeProductEstimateSize,
  serialize: _freeProductSerialize,
  deserialize: _freeProductDeserialize,
  deserializeProp: _freeProductDeserializeProp,
);

int _freeProductEstimateSize(
  FreeProduct object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _freeProductSerialize(
  FreeProduct object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.count);
  writer.writeLong(offsets[1], object.id);
}

FreeProduct _freeProductDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = FreeProduct(
    count: reader.readLongOrNull(offsets[0]),
    id: reader.readLongOrNull(offsets[1]),
  );
  return object;
}

P _freeProductDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension FreeProductQueryFilter
    on QueryBuilder<FreeProduct, FreeProduct, QFilterCondition> {
  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> countIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'count',
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition>
      countIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'count',
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> countEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'count',
        value: value,
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition>
      countGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'count',
        value: value,
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> countLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'count',
        value: value,
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> countBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'count',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> idEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FreeProduct, FreeProduct, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension FreeProductQueryObject
    on QueryBuilder<FreeProduct, FreeProduct, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const AlergenSchema = Schema(
  name: r'Alergen',
  id: -7358498981516856623,
  properties: {
    r'alergen': PropertySchema(
      id: 0,
      name: r'alergen',
      type: IsarType.string,
    ),
    r'id': PropertySchema(
      id: 1,
      name: r'id',
      type: IsarType.long,
    ),
    r'name': PropertySchema(
      id: 2,
      name: r'name',
      type: IsarType.string,
    ),
    r'slug': PropertySchema(
      id: 3,
      name: r'slug',
      type: IsarType.string,
    )
  },
  estimateSize: _alergenEstimateSize,
  serialize: _alergenSerialize,
  deserialize: _alergenDeserialize,
  deserializeProp: _alergenDeserializeProp,
);

int _alergenEstimateSize(
  Alergen object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.alergen;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.slug;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _alergenSerialize(
  Alergen object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.alergen);
  writer.writeLong(offsets[1], object.id);
  writer.writeString(offsets[2], object.name);
  writer.writeString(offsets[3], object.slug);
}

Alergen _alergenDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Alergen(
    alergen: reader.readStringOrNull(offsets[0]),
    id: reader.readLongOrNull(offsets[1]),
    name: reader.readStringOrNull(offsets[2]),
    slug: reader.readStringOrNull(offsets[3]),
  );
  return object;
}

P _alergenDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension AlergenQueryFilter
    on QueryBuilder<Alergen, Alergen, QFilterCondition> {
  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'alergen',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'alergen',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alergen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'alergen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'alergen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'alergen',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'alergen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'alergen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'alergen',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'alergen',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alergen',
        value: '',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> alergenIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'alergen',
        value: '',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'slug',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<Alergen, Alergen, QAfterFilterCondition> slugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slug',
        value: '',
      ));
    });
  }
}

extension AlergenQueryObject
    on QueryBuilder<Alergen, Alergen, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProduct _$WooProductFromJson(Map<String, dynamic> json) => WooProduct(
      isFavorite: json['isFavorite'] as bool? ?? false,
      id: (json['id'] as num?)?.toInt() ?? Isar.autoIncrement,
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
      type: json['type'] == null
          ? WooProductType.simple
          : WooProductType.fromString(json['type'] as String),
      status: json['status'] == null
          ? WooProductStatus.publish
          : WooProductStatus.fromString(json['status'] as String),
      featured: json['featured'] as bool?,
      catalogVisibility: json['catalog_visibility'] == null
          ? WooProductCatalogVisibility.visible
          : WooProductCatalogVisibility.fromString(
              json['catalog_visibility'] as String),
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
      totalSales: (json['total_sales'] as num?)?.toInt(),
      virtual: json['virtual'] as bool?,
      downloadable: json['downloadable'] as bool?,
      downloads: (json['downloads'] as List<dynamic>?)
          ?.map((e) => WooProductDownload.fromJson(e as Map<String, dynamic>))
          .toList(),
      downloadLimit: (json['download_limit'] as num?)?.toInt(),
      downloadExpiry: (json['download_expiry'] as num?)?.toInt(),
      externalUrl: json['external_url'] as String?,
      buttonText: json['button_text'] as String?,
      taxStatus: json['tax_status'] == null
          ? WooProductTaxStatus.taxable
          : WooProductTaxStatus.fromString(json['tax_status'] as String),
      taxClass: json['tax_class'] as String?,
      manageStock: json['manage_stock'] as bool?,
      stockQuantity: (json['stock_quantity'] as num?)?.toInt(),
      stockStatus: json['stock_status'] == null
          ? WooProductStockStatus.instock
          : WooProductStockStatus.fromString(json['stock_status'] as String),
      backorders: json['backorders'] == null
          ? WooProductBackorder.no
          : WooProductBackorder.fromString(json['backorders'] as String),
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
      'isFavorite': instance.isFavorite,
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'permalink': instance.permalink,
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_gmt': instance.dateCreatedGmt?.toIso8601String(),
      'date_modified': instance.dateModified?.toIso8601String(),
      'date_modified_gmt': instance.dateModifiedGmt?.toIso8601String(),
      'type': _$WooProductTypeEnumMap[instance.type]!,
      'status': _$WooProductStatusEnumMap[instance.status]!,
      'featured': instance.featured,
      'catalog_visibility':
          _$WooProductCatalogVisibilityEnumMap[instance.catalogVisibility]!,
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
      'total_sales': instance.totalSales,
      'virtual': instance.virtual,
      'downloadable': instance.downloadable,
      'downloads': instance.downloads,
      'download_limit': instance.downloadLimit,
      'download_expiry': instance.downloadExpiry,
      'external_url': instance.externalUrl,
      'button_text': instance.buttonText,
      'tax_status': _$WooProductTaxStatusEnumMap[instance.taxStatus]!,
      'tax_class': instance.taxClass,
      'manage_stock': instance.manageStock,
      'stock_quantity': instance.stockQuantity,
      'stock_status': _$WooProductStockStatusEnumMap[instance.stockStatus]!,
      'backorders': _$WooProductBackorderEnumMap[instance.backorders]!,
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

const _$DayOfWeekEnumMap = {
  DayOfWeek.monday: 'monday',
  DayOfWeek.tuesday: 'tuesday',
  DayOfWeek.wednesday: 'wednesday',
  DayOfWeek.thursday: 'thursday',
  DayOfWeek.friday: 'friday',
  DayOfWeek.saturday: 'saturday',
  DayOfWeek.sunday: 'sunday',
};

const _$WooProductTypeEnumMap = {
  WooProductType.simple: 'simple',
  WooProductType.grouped: 'grouped',
  WooProductType.external: 'external',
  WooProductType.composite: 'composite',
  WooProductType.variable: 'variable',
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

FreeProduct _$FreeProductFromJson(Map<String, dynamic> json) => FreeProduct(
      count: (json['count'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FreeProductToJson(FreeProduct instance) =>
    <String, dynamic>{
      'count': instance.count,
      'id': instance.id,
    };

Alergen _$AlergenFromJson(Map<String, dynamic> json) => Alergen(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      alergen: json['alergen'] as String?,
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
