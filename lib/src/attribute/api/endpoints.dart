part of 'attribute_api.dart';

abstract class _AttributeEndpoints {
  static String get attributes => '/products/attributes';

  static String singleAttribute(int id) => '/products/attributes/$id';

  static String attributeTerms(int attributeId) =>
      '/products/attributes/$attributeId/terms';

  static String singleAttributeTerm(int attributeId, int termId) =>
      '/products/attributes/$attributeId/terms/$termId';
}
