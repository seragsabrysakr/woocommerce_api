// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dimension.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const WooProductDimensionSchema = Schema(
  name: r'WooProductDimension',
  id: 1098417709121357549,
  properties: {
    r'height': PropertySchema(
      id: 0,
      name: r'height',
      type: IsarType.string,
    ),
    r'length': PropertySchema(
      id: 1,
      name: r'length',
      type: IsarType.string,
    ),
    r'width': PropertySchema(
      id: 2,
      name: r'width',
      type: IsarType.string,
    )
  },
  estimateSize: _wooProductDimensionEstimateSize,
  serialize: _wooProductDimensionSerialize,
  deserialize: _wooProductDimensionDeserialize,
  deserializeProp: _wooProductDimensionDeserializeProp,
);

int _wooProductDimensionEstimateSize(
  WooProductDimension object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.height;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.length;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.width;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _wooProductDimensionSerialize(
  WooProductDimension object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.height);
  writer.writeString(offsets[1], object.length);
  writer.writeString(offsets[2], object.width);
}

WooProductDimension _wooProductDimensionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = WooProductDimension(
    height: reader.readStringOrNull(offsets[0]),
    length: reader.readStringOrNull(offsets[1]),
    width: reader.readStringOrNull(offsets[2]),
  );
  return object;
}

P _wooProductDimensionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension WooProductDimensionQueryFilter on QueryBuilder<WooProductDimension,
    WooProductDimension, QFilterCondition> {
  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'height',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'height',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'height',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'height',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'height',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      heightIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'height',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'length',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'length',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'length',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'length',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'length',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      lengthIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'length',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'width',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'width',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'width',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'width',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'width',
        value: '',
      ));
    });
  }

  QueryBuilder<WooProductDimension, WooProductDimension, QAfterFilterCondition>
      widthIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'width',
        value: '',
      ));
    });
  }
}

extension WooProductDimensionQueryObject on QueryBuilder<WooProductDimension,
    WooProductDimension, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductDimension _$WooProductDimensionFromJson(Map<String, dynamic> json) =>
    WooProductDimension(
      length: json['length'] as String?,
      width: json['width'] as String?,
      height: json['height'] as String?,
    );

Map<String, dynamic> _$WooProductDimensionToJson(
        WooProductDimension instance) =>
    <String, dynamic>{
      'length': instance.length,
      'width': instance.width,
      'height': instance.height,
    };
