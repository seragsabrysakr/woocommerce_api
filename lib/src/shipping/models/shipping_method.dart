import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/woocommerce_api.dart';

part 'shipping_method.g.dart';

@JsonSerializable()
class ShippingMethod {
  final int id;
  @JsonKey(name: 'instance_id')
  final int instanceId;
  final String title;
  final int order;
  final bool enabled;
  @JsonKey(name: 'method_id')
  final String methodId;
  @JsonKey(name: 'method_title')
  final String methodTitle;
  @JsonKey(name: 'method_description')
  final String methodDescription;
  final ShippingMethodSettings settings;
  @JsonKey(name: '_links')
  final ShippingMethodLinks links;

  ShippingMethod({
    required this.id,
    required this.instanceId,
    required this.title,
    required this.order,
    required this.enabled,
    required this.methodId,
    required this.methodTitle,
    required this.methodDescription,
    required this.settings,
    required this.links,
  });

  factory ShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodToJson(this);

  factory ShippingMethod.fake() {
    return ShippingMethod(
      id: 1,
      instanceId: 1,
      title: 'Flat Rate',
      order: 1,
      enabled: true,
      methodId: 'flat_rate',
      methodTitle: 'Flat Rate',
      methodDescription: 'Flat rate shipping method',
      settings: ShippingMethodSettings(
        title: ShippingMethodSetting(
          id: 'title',
          label: 'Method Title',
          description: 'For your reference',
          type: 'text',
          value: 'Flat Rate',
          defaultValue: 'Flat Rate',
          tip: 'For your reference',
          placeholder: '',
          options: {},
        ),
      ),
      links: ShippingMethodLinks(
        self: [
          ShippingMethodLink(
            href:
                'https://example.com/wp-json/wc/v3/shipping/zones/1/methods/1',
            targetHints:
                TargetHints(allow: ['GET', 'POST', 'PUT', 'PATCH', 'DELETE']),
          ),
        ],
        collection: [
          ShippingMethodLink(
            href: 'https://example.com/wp-json/wc/v3/shipping/zones/1/methods',
          ),
        ],
        describes: [
          ShippingMethodLink(
            href: 'https://example.com/wp-json/wc/v3/shipping/zones/1',
          ),
        ],
      ),
    );
  }
}

@JsonSerializable()
class ShippingMethodSettings {
  final ShippingMethodSetting title;

  ShippingMethodSettings({
    required this.title,
  });

  factory ShippingMethodSettings.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodSettingsFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodSettingsToJson(this);
}

@JsonSerializable()
class ShippingMethodSetting {
  final String id;
  final String label;
  final String description;
  final String type;
  final String value;
  @JsonKey(name: 'default')
  final String defaultValue;
  final String tip;
  final String placeholder;
  final dynamic options;

  ShippingMethodSetting({
    required this.id,
    required this.label,
    required this.description,
    required this.type,
    required this.value,
    required this.defaultValue,
    required this.tip,
    required this.placeholder,
    required this.options,
  });

  factory ShippingMethodSetting.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodSettingFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodSettingToJson(this);
}

@JsonSerializable()
class ShippingMethodLinks {
  final List<ShippingMethodLink> self;
  final List<ShippingMethodLink> collection;
  final List<ShippingMethodLink> describes;

  ShippingMethodLinks({
    required this.self,
    required this.collection,
    required this.describes,
  });

  factory ShippingMethodLinks.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodLinksFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodLinksToJson(this);
}

@JsonSerializable()
class ShippingMethodLink {
  final String href;
  final TargetHints? targetHints;

  ShippingMethodLink({
    required this.href,
    this.targetHints,
  });

  factory ShippingMethodLink.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodLinkFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodLinkToJson(this);
}
