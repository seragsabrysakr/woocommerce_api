import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/woocommerce_api.dart';

part 'shipping_zone.g.dart';

@JsonSerializable()
class ShippingZone {
  final int id;
  final String name;
  final int order;
  @JsonKey(name: '_links')
  final ShippingZoneLinks links;

  ShippingZone({
    required this.id,
    required this.name,
    required this.order,
    required this.links,
  });

  factory ShippingZone.fromJson(Map<String, dynamic> json) =>
      _$ShippingZoneFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingZoneToJson(this);

  /// Create a fake shipping zone for testing
  factory ShippingZone.fake() {
    return ShippingZone(
      id: 1,
      name: 'Test Zone',
      order: 0,
      links: ShippingZoneLinks(
        self: [
          ShippingZoneLink(
            href: 'https://example.com/wp-json/wc/v3/shipping/zones/1',
            targetHints: TargetHints(
              allow: ['GET', 'POST', 'PUT', 'PATCH', 'DELETE'],
            ),
          ),
        ],
        collection: [
          ShippingZoneLink(
            href: 'https://example.com/wp-json/wc/v3/shipping/zones',
          ),
        ],
        describedby: [
          ShippingZoneLink(
            href: 'https://example.com/wp-json/wc/v3/shipping/zones/1/locations',
          ),
        ],
      ),
    );
  }
}

@JsonSerializable()
class ShippingZoneLinks {
  final List<ShippingZoneLink> self;
  final List<ShippingZoneLink> collection;
  final List<ShippingZoneLink> describedby;

  ShippingZoneLinks({
    required this.self,
    required this.collection,
    required this.describedby,
  });

  factory ShippingZoneLinks.fromJson(Map<String, dynamic> json) =>
      _$ShippingZoneLinksFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingZoneLinksToJson(this);
}

@JsonSerializable()
class ShippingZoneLink {
  final String href;
  final TargetHints? targetHints;

  ShippingZoneLink({
    required this.href,
    this.targetHints,
  });

  factory ShippingZoneLink.fromJson(Map<String, dynamic> json) =>
      _$ShippingZoneLinkFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingZoneLinkToJson(this);
}


