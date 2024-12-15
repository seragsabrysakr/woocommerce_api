import 'dart:developer';

void dPrint(String message, {int level = 1, String? tag, bool isDebug = true}) {
  if (isDebug) {
    var a = StackTrace.current;
    final regexCodeLine = RegExp(r" (\(.*\))$");
    var i = regexCodeLine
        .stringMatch(a.toString().split("\n")[level])
        .toString()
        .replaceAll("(", "")
        .replaceAll(")", "")
        .trim() /*.split("/")*/;
    var tPrent = "$i\n${tag != null ? "$tag: " : ""}$message";
    if (message.length > 1000) {
      log(tPrent);
    } else {
      print(tPrent);
    }
  }
}
