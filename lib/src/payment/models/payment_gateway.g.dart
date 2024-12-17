// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_gateway.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentGateway _$PaymentGatewayFromJson(Map<String, dynamic> json) =>
    PaymentGateway(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      order: const OrderConverter().fromJson(json['order']),
      enabled: json['enabled'] as bool,
      methodTitle: json['method_title'] as String,
      methodDescription: json['method_description'] as String,
      methodSupports: (json['method_supports'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      settings: const SettingsConverter().fromJson(json['settings']),
      needsSetup: json['needs_setup'] as bool,
      postInstallScripts: (json['post_install_scripts'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      settingsUrl: json['settings_url'] as String,
      connectionUrl: json['connection_url'] as String?,
      setupHelpText: json['setup_help_text'] as String?,
      requiredSettingsKeys: (json['required_settings_keys'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PaymentGatewayToJson(PaymentGateway instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'order': const OrderConverter().toJson(instance.order),
      'enabled': instance.enabled,
      'method_title': instance.methodTitle,
      'method_description': instance.methodDescription,
      'method_supports': instance.methodSupports,
      'settings': const SettingsConverter().toJson(instance.settings),
      'needs_setup': instance.needsSetup,
      'post_install_scripts': instance.postInstallScripts,
      'settings_url': instance.settingsUrl,
      'connection_url': instance.connectionUrl,
      'setup_help_text': instance.setupHelpText,
      'required_settings_keys': instance.requiredSettingsKeys,
    };

PaymentGatewaySettings _$PaymentGatewaySettingsFromJson(
        Map<String, dynamic> json) =>
    PaymentGatewaySettings(
      apiSecretKey: json['api_sk'] == null
          ? null
          : TextSetting.fromJson(json['api_sk'] as Map<String, dynamic>),
      apiPublishableKey: json['api_pk'] == null
          ? null
          : TextSetting.fromJson(json['api_pk'] as Map<String, dynamic>),
      enableCreditcard: json['enable_creditcard'] == null
          ? null
          : CheckboxSetting.fromJson(
              json['enable_creditcard'] as Map<String, dynamic>),
      enableApplepay: json['enable_applepay'] == null
          ? null
          : CheckboxSetting.fromJson(
              json['enable_applepay'] as Map<String, dynamic>),
      enableStcpay: json['enable_stcpay'] == null
          ? null
          : CheckboxSetting.fromJson(
              json['enable_stcpay'] as Map<String, dynamic>),
      supportedNetworks: json['supported_networks'] == null
          ? null
          : MultiSelectSetting.fromJson(
              json['supported_networks'] as Map<String, dynamic>),
      newOrderStatus: json['new_order_status'] == null
          ? null
          : SelectSetting.fromJson(
              json['new_order_status'] as Map<String, dynamic>),
      autoVoidPayment: json['auto_void_payment'] == null
          ? null
          : CheckboxSetting.fromJson(
              json['auto_void_payment'] as Map<String, dynamic>),
      fixedWidth: json['fixed_width'] == null
          ? null
          : CheckboxSetting.fromJson(
              json['fixed_width'] as Map<String, dynamic>),
      autoVoid: json['auto_void'] == null
          ? null
          : CheckboxSetting.fromJson(json['auto_void'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : TextSetting.fromJson(json['title'] as Map<String, dynamic>),
      descriptionType: json['description_type'] == null
          ? null
          : SelectSetting.fromJson(
              json['description_type'] as Map<String, dynamic>),
      cardTheme: json['card_theme'] == null
          ? null
          : TextSetting.fromJson(json['card_theme'] as Map<String, dynamic>),
      instructions: json['instructions'] == null
          ? null
          : TextSetting.fromJson(json['instructions'] as Map<String, dynamic>),
      enableForMethods: json['enable_for_methods'] == null
          ? null
          : MultiSelectSetting.fromJson(
              json['enable_for_methods'] as Map<String, dynamic>),
      enableForVirtual: json['enable_for_virtual'] == null
          ? null
          : CheckboxSetting.fromJson(
              json['enable_for_virtual'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentGatewaySettingsToJson(
        PaymentGatewaySettings instance) =>
    <String, dynamic>{
      'api_sk': instance.apiSecretKey?.toJson(),
      'api_pk': instance.apiPublishableKey?.toJson(),
      'enable_creditcard': instance.enableCreditcard?.toJson(),
      'enable_applepay': instance.enableApplepay?.toJson(),
      'enable_stcpay': instance.enableStcpay?.toJson(),
      'supported_networks': instance.supportedNetworks?.toJson(),
      'new_order_status': instance.newOrderStatus?.toJson(),
      'auto_void_payment': instance.autoVoidPayment?.toJson(),
      'fixed_width': instance.fixedWidth?.toJson(),
      'auto_void': instance.autoVoid?.toJson(),
      'title': instance.title?.toJson(),
      'description_type': instance.descriptionType?.toJson(),
      'card_theme': instance.cardTheme?.toJson(),
      'instructions': instance.instructions?.toJson(),
      'enable_for_methods': instance.enableForMethods?.toJson(),
      'enable_for_virtual': instance.enableForVirtual?.toJson(),
    };

PaymentGatewaySetting _$PaymentGatewaySettingFromJson(
        Map<String, dynamic> json) =>
    PaymentGatewaySetting(
      id: json['id'] as String,
      label: json['label'] as String,
      description: json['description'] as String,
      type: json['type'] as String,
      tip: json['tip'] as String,
      placeholder: json['placeholder'] as String,
      options: json['options'],
    );

Map<String, dynamic> _$PaymentGatewaySettingToJson(
        PaymentGatewaySetting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'description': instance.description,
      'type': instance.type,
      'tip': instance.tip,
      'placeholder': instance.placeholder,
      'options': instance.options,
    };

TextSetting _$TextSettingFromJson(Map<String, dynamic> json) => TextSetting(
      id: json['id'] as String,
      label: json['label'] as String,
      description: json['description'] as String,
      value: json['value'] as String,
      default_: json['default'] as String,
      tip: json['tip'] as String,
      placeholder: json['placeholder'] as String,
      options: json['options'],
    );

Map<String, dynamic> _$TextSettingToJson(TextSetting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'description': instance.description,
      'tip': instance.tip,
      'placeholder': instance.placeholder,
      'options': instance.options,
      'value': instance.value,
      'default': instance.default_,
    };

CheckboxSetting _$CheckboxSettingFromJson(Map<String, dynamic> json) =>
    CheckboxSetting(
      id: json['id'] as String,
      label: json['label'] as String,
      description: json['description'] as String,
      value: json['value'] as String,
      default_: json['default'] as String,
      tip: json['tip'] as String,
      placeholder: json['placeholder'] as String,
      options: json['options'],
    );

Map<String, dynamic> _$CheckboxSettingToJson(CheckboxSetting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'description': instance.description,
      'tip': instance.tip,
      'placeholder': instance.placeholder,
      'options': instance.options,
      'value': instance.value,
      'default': instance.default_,
    };

MultiSelectSetting _$MultiSelectSettingFromJson(Map<String, dynamic> json) =>
    MultiSelectSetting(
      id: json['id'] as String,
      label: json['label'] as String,
      description: json['description'] as String,
      value: (json['value'] as List<dynamic>).map((e) => e as String).toList(),
      default_:
          (json['default'] as List<dynamic>).map((e) => e as String).toList(),
      tip: json['tip'] as String,
      placeholder: json['placeholder'] as String,
      options: json['options'],
    );

Map<String, dynamic> _$MultiSelectSettingToJson(MultiSelectSetting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'description': instance.description,
      'tip': instance.tip,
      'placeholder': instance.placeholder,
      'options': instance.options,
      'value': instance.value,
      'default': instance.default_,
    };

SelectSetting _$SelectSettingFromJson(Map<String, dynamic> json) =>
    SelectSetting(
      id: json['id'] as String,
      label: json['label'] as String,
      description: json['description'] as String,
      value: json['value'],
      default_: json['default'],
      tip: json['tip'] as String,
      placeholder: json['placeholder'] as String,
      options: json['options'],
    );

Map<String, dynamic> _$SelectSettingToJson(SelectSetting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'description': instance.description,
      'tip': instance.tip,
      'placeholder': instance.placeholder,
      'options': instance.options,
      'value': instance.value,
      'default': instance.default_,
    };
