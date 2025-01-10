// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_image.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const WooProductImageSchema = Schema(
  name: r'WooProductImage',
  id: -1407743596120870581,
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
    r'dateCreatedGMT': PropertySchema(
      id: 2,
      name: r'dateCreatedGMT',
      type: IsarType.dateTime,
    ),
    r'dateModified': PropertySchema(
      id: 3,
      name: r'dateModified',
      type: IsarType.dateTime,
    ),
    r'dateModifiedGMT': PropertySchema(
      id: 4,
      name: r'dateModifiedGMT',
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
  estimateSize: _wooProductImageEstimateSize,
  serialize: _wooProductImageSerialize,
  deserialize: _wooProductImageDeserialize,
  deserializeProp: _wooProductImageDeserializeProp,
);

int _wooProductImageEstimateSize(
  WooProductImage object,
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

void _wooProductImageSerialize(
  WooProductImage object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.alt);
  writer.writeDateTime(offsets[1], object.dateCreated);
  writer.writeDateTime(offsets[2], object.dateCreatedGMT);
  writer.writeDateTime(offsets[3], object.dateModified);
  writer.writeDateTime(offsets[4], object.dateModifiedGMT);
  writer.writeLong(offsets[5], object.id);
  writer.writeString(offsets[6], object.name);
  writer.writeString(offsets[7], object.src);
}

WooProductImage _wooProductImageDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = WooProductImage(
    alt: reader.readStringOrNull(offsets[0]),
    dateCreated: reader.readDateTimeOrNull(offsets[1]),
    dateCreatedGMT: reader.readDateTimeOrNull(offsets[2]),
    dateModified: reader.readDateTimeOrNull(offsets[3]),
    dateModifiedGMT: reader.readDateTimeOrNull(offsets[4]),
    id: reader.readLongOrNull(offsets[5]),
    name: reader.readStringOrNull(offsets[6]),
    src: reader.readStringOrNull(offsets[7]),
  );
  return object;
}

P _wooProductImageDeserializeProp<P>(
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

extension WooProductImageQueryFilter
    on QueryBuilder<WooProductImage, WooProductImage, QFilterCondition> {
  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'alt',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'alt',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altEqualTo(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altGreaterThan(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altLessThan(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altBetween(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altStartsWith(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altEndsWith(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'alt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alt',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      altIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'alt',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateCreatedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateCreatedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateCreatedEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreated',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateCreatedGMTIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreatedGMT',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateCreatedGMTIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreatedGMT',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateCreatedGMTEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreatedGMT',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateCreatedGMTGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateCreatedGMT',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateCreatedGMTLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateCreatedGMT',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateCreatedGMTBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateCreatedGMT',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateModifiedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateModifiedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateModifiedEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModified',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateModifiedGMTIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModifiedGMT',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateModifiedGMTIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModifiedGMT',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateModifiedGMTEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModifiedGMT',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateModifiedGMTGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateModifiedGMT',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateModifiedGMTLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateModifiedGMT',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      dateModifiedGMTBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateModifiedGMT',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameEqualTo(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameGreaterThan(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameLessThan(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameBetween(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameStartsWith(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameEndsWith(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'src',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'src',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcEqualTo(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcGreaterThan(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcLessThan(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcBetween(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcStartsWith(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcEndsWith(
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

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'src',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'src',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductImage, WooProductImage, QAfterFilterCondition>
      srcIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'src',
        value: '',
      ));
    });
  }
}

extension WooProductImageQueryObject
    on QueryBuilder<WooProductImage, WooProductImage, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductImage _$WooProductImageFromJson(Map<String, dynamic> json) =>
    WooProductImage(
      id: (json['id'] as num?)?.toInt(),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedGMT: json['date_created_gmt'] == null
          ? null
          : DateTime.parse(json['date_created_gmt'] as String),
      dateModified: json['date_modified'] == null
          ? null
          : DateTime.parse(json['date_modified'] as String),
      dateModifiedGMT: json['date_modified_gmt'] == null
          ? null
          : DateTime.parse(json['date_modified_gmt'] as String),
      src: json['src'] as String?,
      name: json['name'] as String?,
      alt: json['alt'] as String?,
    );

Map<String, dynamic> _$WooProductImageToJson(WooProductImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_gmt': instance.dateCreatedGMT?.toIso8601String(),
      'date_modified': instance.dateModified?.toIso8601String(),
      'date_modified_gmt': instance.dateModifiedGMT?.toIso8601String(),
      'src': instance.src,
      'name': instance.name,
      'alt': instance.alt,
    };
