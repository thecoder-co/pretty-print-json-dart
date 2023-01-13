import 'package:pretty_print_json/pretty_print_json.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(prettyPrintJson, isNotNull);
    });
  });
}
