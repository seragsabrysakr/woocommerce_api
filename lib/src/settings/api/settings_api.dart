import 'package:woocommerce_flutter_api/src/woocommerce_flutter_api_base.dart';

import '../models/settings.dart';

part 'endpoints.dart';

extension WooSettingsApi on WooCommerce {
  /// Get all settings groups
  Future<List<Setting>> getSettings({bool? useFaker}) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return [
        Setting.fake(),
        Setting(
          id: 'products',
          label: 'Products',
          description: 'Product settings',
          parentId: '',
          subGroups: [],
          links: SettingLinks(
            options: [
              SettingLink(
                href: 'https://example.com/wp-json/wc/v3/settings/products',
              ),
            ],
          ),
        ),
      ];
    }

    final response = await dio.get(_SettingsEndpoints.settings);
    return (response.data as List).map((json) => Setting.fromJson(json)).toList();
  }

  /// Get settings for a specific group
  Future<List<Setting>> getGroupSettings({
    required String group,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return [
        Setting(
          id: '${group}_setting_1',
          label: 'Test Setting 1',
          description: 'Test setting description',
          parentId: group,
          subGroups: [],
          links: SettingLinks(
            options: [
              SettingLink(
                href: 'https://example.com/wp-json/wc/v3/settings/$group/setting_1',
              ),
            ],
          ),
        ),
      ];
    }

    final response = await dio.get(_SettingsEndpoints.groupSettings(group));
    return (response.data as List).map((json) => Setting.fromJson(json)).toList();
  }

  /// Update settings for a specific group
  Future<List<Setting>> updateGroupSettings({
    required String group,
    required Map<String, dynamic> settings,
    bool? useFaker,
  }) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return [Setting.fake()];
    }

    final response = await dio.post(
      _SettingsEndpoints.groupSettings(group),
      data: settings,
    );
    return (response.data as List).map((json) => Setting.fromJson(json)).toList();
  }
}
