import 'dart:convert';
import 'dart:developer';

const decoder = JsonDecoder();
const encoder = JsonEncoder.withIndent('  ');

/// Accepts json string or object and prints it in a prettified format.
void prettyPrintJson(Object input) {
  log(prettyJson(input));
}

/// Accepts json string or object and returns it in a prettified format.
String prettyJson(Object input) {
  if (input is! String) {
    input = json.encode(input);
  }

  var object = decoder.convert(input);
  var prettyString = encoder.convert(object);
  return prettyString;
}

extension PrettyPrintJsonExtension on String {
  String get toPrettyJson => prettyJson(this);
}
