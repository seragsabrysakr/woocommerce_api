import 'package:json_annotation/json_annotation.dart';

part 'payment_gateway.g.dart';

class SettingsConverter
    implements JsonConverter<PaymentGatewaySettings?, dynamic> {
  const SettingsConverter();

  @override
  PaymentGatewaySettings? fromJson(dynamic json) {
    if (json == null) return null;
    if (json is List && json.isEmpty) return null;
    if (json is Map<String, dynamic>) {
      return PaymentGatewaySettings.fromJson(json);
    }
    return null;
  }

  @override
  dynamic toJson(PaymentGatewaySettings? settings) {
    if (settings == null) return [];
    return settings.toJson();
  }
}

class OrderConverter implements JsonConverter<int, dynamic> {
  const OrderConverter();

  @override
  int fromJson(dynamic json) {
    if (json == null || json == '') return 0;
    if (json is String) {
      return int.tryParse(json) ?? 0;
    }
    if (json is int) return json;
    return 0;
  }

  @override
  dynamic toJson(int order) => order;
}

@JsonSerializable(explicitToJson: true)
class PaymentGateway {
  final String id;
  final String title;
  final String? description;
  @OrderConverter()
  final int order;
  final bool enabled;
  @JsonKey(name: 'method_title')
  final String methodTitle;
  @JsonKey(name: 'method_description')
  final String methodDescription;
  @JsonKey(name: 'method_supports')
  final List<String> methodSupports;
  @SettingsConverter()
  @JsonKey(name: 'settings')
  final PaymentGatewaySettings? settings;
  @JsonKey(name: 'needs_setup')
  final bool needsSetup;
  @JsonKey(name: 'post_install_scripts')
  final List<String> postInstallScripts;
  @JsonKey(name: 'settings_url')
  final String settingsUrl;
  @JsonKey(name: 'connection_url')
  final String? connectionUrl;
  @JsonKey(name: 'setup_help_text')
  final String? setupHelpText;
  @JsonKey(name: 'required_settings_keys')
  final List<String> requiredSettingsKeys;

  PaymentGateway({
    required this.id,
    required this.title,
    this.description = '',
    required this.order,
    required this.enabled,
    required this.methodTitle,
    required this.methodDescription,
    required this.methodSupports,
    this.settings,
    required this.needsSetup,
    required this.postInstallScripts,
    required this.settingsUrl,
    this.connectionUrl,
    this.setupHelpText,
    required this.requiredSettingsKeys,
  });

  factory PaymentGateway.fromJson(Map<String, dynamic> json) =>
      _$PaymentGatewayFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentGatewayToJson(this);

  /// Creates a fake payment gateway for testing
  factory PaymentGateway.fake() {
    return PaymentGateway(
      id: 'fake-payment-gateway',
      title: 'Fake Payment Gateway',
      description: 'This is a fake payment gateway for testing',
      order: 0,
      enabled: true,
      methodTitle: 'Fake Method',
      methodDescription: 'Fake payment method for testing',
      methodSupports: ['products', 'refunds'],
      settings: PaymentGatewaySettings(
        apiSecretKey: TextSetting(
          id: 'api_sk',
          label: 'Secret Key',
          description: 'Fake secret key',
          value: 'sk_test_fake_key',
          default_: '',
          tip: 'This is a fake secret key',
          placeholder: '',
        ),
        apiPublishableKey: TextSetting(
          id: 'api_pk',
          label: 'Publishable Key',
          description: 'Fake publishable key',
          value: 'pk_test_fake_key',
          default_: '',
          tip: 'This is a fake publishable key',
          placeholder: '',
        ),
        enableCreditcard: CheckboxSetting(
          id: 'enable_creditcard',
          label: 'Enable Credit Card',
          description: 'Enable credit card payments',
          value: 'yes',
          default_: 'yes',
          tip: '',
          placeholder: '',
        ),
        enableApplepay: CheckboxSetting(
          id: 'enable_applepay',
          label: 'Enable Apple Pay',
          description: 'Enable Apple Pay payments',
          value: 'yes',
          default_: 'no',
          tip: '',
          placeholder: '',
        ),
        enableStcpay: CheckboxSetting(
          id: 'enable_stcpay',
          label: 'Enable STC Pay',
          description: 'Enable STC Pay payments',
          value: 'no',
          default_: 'no',
          tip: '',
          placeholder: '',
        ),
        supportedNetworks: MultiSelectSetting(
          id: 'supported_networks',
          label: 'Supported Networks',
          description: 'Select supported payment networks',
          value: ['mada', 'visa', 'mastercard'],
          default_: ['mada', 'visa', 'mastercard'],
          tip: '',
          placeholder: '',
          options: {
            'mada': 'مدى',
            'visa': 'فيزا',
            'mastercard': 'ماستر كارد',
          },
        ),
        newOrderStatus: SelectSetting(
          id: 'new_order_status',
          label: 'New Order Status',
          description: 'Status for new orders',
          value: 'processing',
          default_: 'processing',
          tip: '',
          placeholder: '',
          options: [
            {
              'processing': 'Processing',
              'on-hold': 'On Hold',
              'completed': 'Completed',
            }
          ],
        ),
        autoVoidPayment: CheckboxSetting(
          id: 'auto_void_payment',
          label: 'Auto Void Payment',
          description: 'Enable auto void for failed payments',
          value: 'no',
          default_: 'no',
          tip: '',
          placeholder: '',
        ),
        fixedWidth: CheckboxSetting(
          id: 'fixed_width',
          label: 'Fixed Width',
          description: 'Set form width to 340px',
          value: 'yes',
          default_: 'yes',
          tip: '',
          placeholder: '',
        ),
        autoVoid: CheckboxSetting(
          id: 'auto_void',
          label: 'Auto Void',
          description: 'Auto void payment on amount mismatch',
          value: 'no',
          default_: 'no',
          tip: '',
          placeholder: '',
        ),
      ),
      needsSetup: false,
      postInstallScripts: [],
      settingsUrl: 'https://example.com/settings',
      connectionUrl: null,
      setupHelpText: null,
      requiredSettingsKeys: [],
    );
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentGatewaySettings {
  @JsonKey(name: 'api_sk')
  final TextSetting? apiSecretKey;
  @JsonKey(name: 'api_pk')
  final TextSetting? apiPublishableKey;
  @JsonKey(name: 'enable_creditcard')
  final CheckboxSetting? enableCreditcard;
  @JsonKey(name: 'enable_applepay')
  final CheckboxSetting? enableApplepay;
  @JsonKey(name: 'enable_stcpay')
  final CheckboxSetting? enableStcpay;
  @JsonKey(name: 'supported_networks')
  final MultiSelectSetting? supportedNetworks;
  @JsonKey(name: 'new_order_status')
  final SelectSetting? newOrderStatus;
  @JsonKey(name: 'auto_void_payment')
  final CheckboxSetting? autoVoidPayment;
  @JsonKey(name: 'fixed_width')
  final CheckboxSetting? fixedWidth;
  @JsonKey(name: 'auto_void')
  final CheckboxSetting? autoVoid;
  @JsonKey(name: 'title')
  final TextSetting? title;
  @JsonKey(name: 'description_type')
  final SelectSetting? descriptionType;
  @JsonKey(name: 'card_theme')
  final TextSetting? cardTheme;
  @JsonKey(name: 'instructions')
  final TextSetting? instructions;
  @JsonKey(name: 'enable_for_methods')
  final MultiSelectSetting? enableForMethods;
  @JsonKey(name: 'enable_for_virtual')
  final CheckboxSetting? enableForVirtual;

  PaymentGatewaySettings({
    this.apiSecretKey,
    this.apiPublishableKey,
    this.enableCreditcard,
    this.enableApplepay,
    this.enableStcpay,
    this.supportedNetworks,
    this.newOrderStatus,
    this.autoVoidPayment,
    this.fixedWidth,
    this.autoVoid,
    this.title,
    this.descriptionType,
    this.cardTheme,
    this.instructions,
    this.enableForMethods,
    this.enableForVirtual,
  });

  factory PaymentGatewaySettings.fromJson(Map<String, dynamic> json) {
    Map<String, dynamic> convertedJson = {};

    json.forEach((key, value) {
      if (value is Map<String, dynamic>) {
        final type = value['type'] as String?;
        if (type != null) {
          switch (type) {
            case 'text':
            case 'safe_text':
            case 'textarea':
              convertedJson[key] = value;
              break;
            case 'checkbox':
              convertedJson[key] = value;
              break;
            case 'multiselect':
              // Convert value and default to List<String> if they're not already
              if (value['value'] is String) {
                value['value'] = [value['value']];
              }
              if (value['default'] is String) {
                value['default'] = [value['default']];
              }
              convertedJson[key] = value;
              break;
            case 'select':
              convertedJson[key] = value;
              break;
          }
        }
      }
    });

    return _$PaymentGatewaySettingsFromJson(convertedJson);
  }

  Map<String, dynamic> toJson() => _$PaymentGatewaySettingsToJson(this);
}

@JsonSerializable()
class PaymentGatewaySetting {
  final String id;
  final String label;
  final String description;
  final String type;
  final String tip;
  final String placeholder;
  final dynamic options;

  PaymentGatewaySetting({
    required this.id,
    required this.label,
    required this.description,
    required this.type,
    required this.tip,
    required this.placeholder,
    this.options,
  });

  factory PaymentGatewaySetting.fromJson(Map<String, dynamic> json) =>
      _$PaymentGatewaySettingFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentGatewaySettingToJson(this);
}

@JsonSerializable()
class TextSetting extends PaymentGatewaySetting {
  @JsonKey(name: 'value')
  final String value;
  @JsonKey(name: 'default')
  final String default_;

  TextSetting({
    required super.id,
    required super.label,
    required super.description,
    required this.value,
    required this.default_,
    required super.tip,
    required super.placeholder,
    super.options,
  }) : super(
          type: 'text',
        );

  factory TextSetting.fromJson(Map<String, dynamic> json) =>
      _$TextSettingFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$TextSettingToJson(this);
}

@JsonSerializable()
class CheckboxSetting extends PaymentGatewaySetting {
  @JsonKey(name: 'value')
  final String value;
  @JsonKey(name: 'default')
  final String default_;

  CheckboxSetting({
    required super.id,
    required super.label,
    required super.description,
    required this.value,
    required this.default_,
    required super.tip,
    required super.placeholder,
    super.options,
  }) : super(
          type: 'checkbox',
        );

  factory CheckboxSetting.fromJson(Map<String, dynamic> json) =>
      _$CheckboxSettingFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$CheckboxSettingToJson(this);
}

@JsonSerializable()
class MultiSelectSetting extends PaymentGatewaySetting {
  @JsonKey(name: 'value')
  final List<String> value;
  @JsonKey(name: 'default')
  final List<String> default_;

  MultiSelectSetting({
    required super.id,
    required super.label,
    required super.description,
    required this.value,
    required this.default_,
    required super.tip,
    required super.placeholder,
    super.options,
  }) : super(
          type: 'multiselect',
        );

  factory MultiSelectSetting.fromJson(Map<String, dynamic> json) =>
      _$MultiSelectSettingFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$MultiSelectSettingToJson(this);
}

@JsonSerializable()
class SelectSetting extends PaymentGatewaySetting {
  @JsonKey(name: 'value')
  final dynamic value;
  @JsonKey(name: 'default')
  final dynamic default_;

  SelectSetting({
    required super.id,
    required super.label,
    required super.description,
    required this.value,
    required this.default_,
    required super.tip,
    required super.placeholder,
    super.options,
  }) : super(
          type: 'select',
        );

  factory SelectSetting.fromJson(Map<String, dynamic> json) =>
      _$SelectSettingFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SelectSettingToJson(this);
}
