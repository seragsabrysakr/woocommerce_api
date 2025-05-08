extension StringErrorExtension on String {
  /// Removes the "Exception:" prefix from error strings
  String get cleanErrorMessage {
    return replaceFirst(RegExp(r'^Exception:\s*'), '');
  }
}
