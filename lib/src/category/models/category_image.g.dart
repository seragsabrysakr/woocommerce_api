// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_image.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const WooProductCategoryImageSchema = Schema(
  name: r'WooProductCategoryImage',
  id: -6447430732858399028,
  properties: {
    r'alt': PropertySchema(
      id: 0,
      name: r'alt',
      type: IsarType.string,
    ),
    r'dateCreated': PropertySchema(
      id: 1,
      name: r'dateCreated',
      type: IsarType.dateTime,
    ),
    r'dateCreatedGmt': PropertySchema(
      id: 2,
      name: r'dateCreatedGmt',
      type: IsarType.dateTime,
    ),
    r'dateModified': PropertySchema(
      id: 3,
      name: r'dateModified',
      type: IsarType.dateTime,
    ),
    r'dateModifiedGmt': PropertySchema(
      id: 4,
      name: r'dateModifiedGmt',
      type: IsarType.dateTime,
    ),
    r'id': PropertySchema(
      id: 5,
      name: r'id',
      type: IsarType.long,
    ),
    r'name': PropertySchema(
      id: 6,
      name: r'name',
      type: IsarType.string,
    ),
    r'src': PropertySchema(
      id: 7,
      name: r'src',
      type: IsarType.string,
    )
  },
  estimateSize: _wooProductCategoryImageEstimateSize,
  serialize: _wooProductCategoryImageSerialize,
  deserialize: _wooProductCategoryImageDeserialize,
  deserializeProp: _wooProductCategoryImageDeserializeProp,
);

int _wooProductCategoryImageEstimateSize(
  WooProductCategoryImage object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.alt;
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
    final value = object.src;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _wooProductCategoryImageSerialize(
  WooProductCategoryImage object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.alt);
  writer.writeDateTime(offsets[1], object.dateCreated);
  writer.writeDateTime(offsets[2], object.dateCreatedGmt);
  writer.writeDateTime(offsets[3], object.dateModified);
  writer.writeDateTime(offsets[4], object.dateModifiedGmt);
  writer.writeLong(offsets[5], object.id);
  writer.writeString(offsets[6], object.name);
  writer.writeString(offsets[7], object.src);
}

WooProductCategoryImage _wooProductCategoryImageDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = WooProductCategoryImage(
    alt: reader.readStringOrNull(offsets[0]),
    dateCreated: reader.readDateTimeOrNull(offsets[1]),
    dateCreatedGmt: reader.readDateTimeOrNull(offsets[2]),
    dateModified: reader.readDateTimeOrNull(offsets[3]),
    dateModifiedGmt: reader.readDateTimeOrNull(offsets[4]),
    id: reader.readLongOrNull(offsets[5]),
    name: reader.readStringOrNull(offsets[6]),
    src: reader.readStringOrNull(offsets[7]),
  );
  return object;
}

P _wooProductCategoryImageDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 2:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 3:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 4:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension WooProductCategoryImageQueryFilter on QueryBuilder<
    WooProductCategoryImage, WooProductCategoryImage, QFilterCondition> {
  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'alt',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'alt',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'alt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
          QAfterFilterCondition>
      altContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
          QAfterFilterCondition>
      altMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'alt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alt',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> altIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'alt',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreated',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedGreaterThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedLessThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedBetween(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreatedGmt',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreatedGmt',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedGmtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreatedGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedGmtGreaterThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedGmtLessThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateCreatedGmtBetween(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModified',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedGreaterThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedLessThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedBetween(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModifiedGmt',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModifiedGmt',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedGmtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModifiedGmt',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedGmtGreaterThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedGmtLessThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> dateModifiedGmtBetween(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> idLessThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> idBetween(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameEqualTo(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameGreaterThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameLessThan(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameBetween(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameStartsWith(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameEndsWith(
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

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
          QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
          QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'src',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'src',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'src',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
          QAfterFilterCondition>
      srcContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
          QAfterFilterCondition>
      srcMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'src',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'src',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductCategoryImage, WooProductCategoryImage,
      QAfterFilterCondition> srcIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'src',
        value: '',
      ));
    });
  }
}

extension WooProductCategoryImageQueryObject on QueryBuilder<
    WooProductCategoryImage, WooProductCategoryImage, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductCategoryImage _$WooProductCategoryImageFromJson(
        Map<String, dynamic> json) =>
    WooProductCategoryImage(
      id: (json['id'] as num?)?.toInt(),
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
      src: json['src'] as String?,
      name: json['name'] as String?,
      alt: json['alt'] as String?,
    );

Map<String, dynamic> _$WooProductCategoryImageToJson(
        WooProductCategoryImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_gmt': instance.dateCreatedGmt?.toIso8601String(),
      'date_modified': instance.dateModified?.toIso8601String(),
      'date_modified_gmt': instance.dateModifiedGmt?.toIso8601String(),
      'src': instance.src,
      'name': instance.name,
      'alt': instance.alt,
    };
