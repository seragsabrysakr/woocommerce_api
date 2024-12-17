part of 'settings_api.dart';

class _SettingsEndpoints {
  static const String _basePath = '/settings';

  static String get settings => _basePath;
  static String groupSettings(String group) => '$_basePath/$group';
}
