import 'package:linguist_lang_info/linguist_lang_info.dart';
import 'package:test/test.dart';

void main() {
  group('Language type enum', () {
    test('Only has expected amount of entries', () {
      expect(LanguageType.values, hasLength(4));
    });

    test('Can convert from string to all types', () {
      for (final type in LanguageType.values) {
        expect(LanguageType.fromString(type.name), equals(type));
      }
    });

    test('Unsupported strings and converted to null', () {
      expect(LanguageType.fromString('foreign'), isNull);
      expect(LanguageType.fromString('Dart'), isNull);
      expect(LanguageType.fromString(''), isNull);
    });
  });
}
