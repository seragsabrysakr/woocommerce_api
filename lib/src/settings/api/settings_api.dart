import 'package:dio/dio.dart';
import 'package:woocommerce_flutter_api/src/woocommerce_flutter_api_base.dart';

import '../models/settings.dart';

part 'endpoints.dart';

extension WooSettingsApi on FlutterWooCommerce {
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

    try {
    final response = await dio.get(_SettingsEndpoints.settings);
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return response.data.map((json) => Setting.fromJson(json)).toList();
      } else {
        throw Exception("API call failed with status code: " + response.statusCode.toString());
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: " + errorMsg);
    } catch (e) {
      throw Exception("Unexpected error in API call: " + e.toString());
    }
        
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
                href:
                    'https://example.com/wp-json/wc/v3/settings/$group/setting_1',
              ),
            ],
          ),
        ),
      ];
    }

    try {
          final response = await dio.get(_SettingsEndpoints.groupSettings(group));
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return response.data.map((json) => Setting.fromJson(json)).toList();
      } else {
        throw Exception("API call failed with status code: " + response.statusCode.toString());
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: " + errorMsg);
    } catch (e) {
      throw Exception("Unexpected error in API call: " + e.toString());
    }
    
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

    try {
          final response = await dio.post(
      _SettingsEndpoints.groupSettings(group),
      data: settings,
    );
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return response.data.map((json) => Setting.fromJson(json)).toList();
      } else {
        throw Exception("API call failed with status code: " + response.statusCode.toString());
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: " + errorMsg);
    } catch (e) {
      throw Exception("Unexpected error in API call: " + e.toString());
    }
    
  }
}
