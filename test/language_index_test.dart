import 'package:linguist_lang_info/linguist_lang_info.dart';
import 'package:test/test.dart';

void main() {
  group('Language index', () {
    test('Has no duplicate entries', () {
      expect(allLanguages, hasLength(allLanguages.toSet().toList().length));
    });

    test('Contains Dart', () {
      expect(allLanguages, contains(Language.dart));
    });

    test('Contains other common languages', () {
      expect(
        allLanguages,
        containsAll([
          Language.yaml,
          Language.swift,
          Language.typeScript,
          Language.json
        ]),
      );
    });

    test('Is the same collection each time', () {
      // Intentionally trying to not use const declarations,
      // to ensure they are constant either way.
      // ignore: prefer_const_declarations
      final first = allLanguages;
      // ignore: prefer_const_declarations
      final second = allLanguages;

      expect(identical(first, second), isTrue);
    });
  });
}
