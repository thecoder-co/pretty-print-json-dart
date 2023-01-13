<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

Prints a prettified json string or object

## Getting started

```dart
import 'package:pretty_print_json/pretty_print_json.dart';
```

## Usage
```dart
prettyPrintJson('{"a": 1, "b": 2}');

prettyPrintJson({
  "a": 1,
  "b": [2, 3]
});
```