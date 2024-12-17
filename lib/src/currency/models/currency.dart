import 'package:json_annotation/json_annotation.dart';

part 'currency.g.dart';

@JsonSerializable()
class Currency {
  final String code;
  final String name;
  final String symbol;
  @JsonKey(name: '_links')
  final CurrencyLinks links;

  Currency({
    required this.code,
    required this.name,
    required this.symbol,
    required this.links,
  });

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);

  Map<String, dynamic> toJson() => _$CurrencyToJson(this);
}

@JsonSerializable()
class CurrencyLinks {
  final List<CurrencyLink> self;
  final List<CurrencyLink> collection;

  CurrencyLinks({
    required this.self,
    required this.collection,
  });

  factory CurrencyLinks.fromJson(Map<String, dynamic> json) =>
      _$CurrencyLinksFromJson(json);

  Map<String, dynamic> toJson() => _$CurrencyLinksToJson(this);
}

@JsonSerializable()
class CurrencyLink {
  final String href;
  final TargetHints? targetHints;

  CurrencyLink({
    required this.href,
    this.targetHints,
  });

  factory CurrencyLink.fromJson(Map<String, dynamic> json) =>
      _$CurrencyLinkFromJson(json);

  Map<String, dynamic> toJson() => _$CurrencyLinkToJson(this);
}

@JsonSerializable()
class TargetHints {
  final List<String> allow;

  TargetHints({
    required this.allow,
  });

  factory TargetHints.fromJson(Map<String, dynamic> json) =>
      _$TargetHintsFromJson(json);

  Map<String, dynamic> toJson() => _$TargetHintsToJson(this);
}
