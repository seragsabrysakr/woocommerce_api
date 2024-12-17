import 'package:json_annotation/json_annotation.dart';

part 'settings.g.dart';

@JsonSerializable()
class Setting {
  final String id;
  final String label;
  final String description;
  @JsonKey(name: 'parent_id')
  final String parentId;
  @JsonKey(name: 'sub_groups')
  final List<String> subGroups;
  @JsonKey(name: '_links')
  final SettingLinks links;

  Setting({
    required this.id,
    required this.label,
    required this.description,
    required this.parentId,
    required this.subGroups,
    required this.links,
  });

  factory Setting.fromJson(Map<String, dynamic> json) => _$SettingFromJson(json);
  Map<String, dynamic> toJson() => _$SettingToJson(this);

  /// Create a fake setting for testing
  factory Setting.fake() {
    return Setting(
      id: 'general',
      label: 'General',
      description: 'General store settings',
      parentId: '',
      subGroups: [],
      links: SettingLinks(
        options: [
          SettingLink(
            href: 'https://example.com/wp-json/wc/v3/settings/general',
          ),
        ],
      ),
    );
  }
}

@JsonSerializable()
class SettingLinks {
  final List<SettingLink> options;

  SettingLinks({required this.options});

  factory SettingLinks.fromJson(Map<String, dynamic> json) =>
      _$SettingLinksFromJson(json);
  Map<String, dynamic> toJson() => _$SettingLinksToJson(this);
}

@JsonSerializable()
class SettingLink {
  final String href;

  SettingLink({required this.href});

  factory SettingLink.fromJson(Map<String, dynamic> json) =>
      _$SettingLinkFromJson(json);
  Map<String, dynamic> toJson() => _$SettingLinkToJson(this);
}
