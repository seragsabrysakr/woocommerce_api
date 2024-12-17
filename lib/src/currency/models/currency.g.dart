// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Currency _$CurrencyFromJson(Map<String, dynamic> json) => Currency(
      code: json['code'] as String,
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      links: CurrencyLinks.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CurrencyToJson(Currency instance) => <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'symbol': instance.symbol,
      '_links': instance.links,
    };

CurrencyLinks _$CurrencyLinksFromJson(Map<String, dynamic> json) =>
    CurrencyLinks(
      self: (json['self'] as List<dynamic>)
          .map((e) => CurrencyLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>)
          .map((e) => CurrencyLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CurrencyLinksToJson(CurrencyLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'collection': instance.collection,
    };

CurrencyLink _$CurrencyLinkFromJson(Map<String, dynamic> json) => CurrencyLink(
      href: json['href'] as String,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CurrencyLinkToJson(CurrencyLink instance) =>
    <String, dynamic>{
      'href': instance.href,
      'targetHints': instance.targetHints,
    };

TargetHints _$TargetHintsFromJson(Map<String, dynamic> json) => TargetHints(
      allow: (json['allow'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$TargetHintsToJson(TargetHints instance) =>
    <String, dynamic>{
      'allow': instance.allow,
    };
