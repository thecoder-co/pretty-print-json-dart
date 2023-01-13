import 'package:pretty_print_json/pretty_print_json.dart';

void main() {
  prettyPrintJson([
    {"a": 1, "b": 2}
  ]);

  prettyPrintJson('{"a": 1, "b": 2}');

  prettyPrintJson({
    "a": 1,
    "b": [2, 3]
  });

  prettyPrintJson([
    {"a": 1, "b": 2},
    {"a": 1, "b": 2},
  ]);
}
