import 'package:linguist_lang_info/linguist_lang_info.dart';
import 'package:test/test.dart';

void main() {
  group('Language information', () {
    test('Uses fallback file system name if specified', () {
      const fallbackName = 'fallback';
      const actualName = '*Lang';

      const languageWithFallback = LanguageInfo(
        name: actualName,
        type: LanguageType.programming,
        backupFileSystemName: fallbackName,
      );

      expect(languageWithFallback.fileSystemName, equals(fallbackName));
      expect(languageWithFallback.name, equals(actualName));
    });

    test('File system name is same as name if fallback is not specified', () {
      const languageName = 'Language';

      const languageWithoutFallback = LanguageInfo(
        name: languageName,
        type: LanguageType.programming,
      );

      expect(languageWithoutFallback.fileSystemName, equals(languageName));
      expect(languageWithoutFallback.name, equals(languageName));
    });

    test('Primary extension is first extension specified', () {
      const languageExtensions = [
        '.firstExtension',
        '.secondExtension',
        '.thirdExtension',
      ];

      const languageWithMultipleExtensions = LanguageInfo(
        name: 'Language',
        type: LanguageType.programming,
        extensions: languageExtensions,
      );

      expect(
        languageWithMultipleExtensions.primaryExtension,
        equals(languageExtensions.first),
      );

      expect(
        languageWithMultipleExtensions.extensions,
        equals(languageExtensions),
      );
    });

    test('Collections are empty unless specified', () {
      const newLanguage = LanguageInfo(
        name: 'NewLanguage',
        type: LanguageType.programming,
      );

      expect(newLanguage.extensions, isEmpty);
      expect(newLanguage.interpreters, isEmpty);
      expect(newLanguage.filenames, isEmpty);
      expect(newLanguage.aliases, isEmpty);
    });

    test('Has correct core Dart information', () {
      const dart = Language.dart;
      expect(dart.name, equals('Dart'));
      expect(dart.type, equals(LanguageType.programming));
      expect(dart.textMateScope, equals('source.dart'));
      expect(dart.extensions, contains('.dart'));
      expect(dart.primaryExtension, equals('.dart'));
    });

    test('Each language has a non-empty name', () {
      expect(allLanguages.every((lang) => lang.name.isNotEmpty), isTrue);
    });

    test('Each language color is formatted correctly', () {
      final colorRegex = RegExp(r'^#[\da-fA-F]{6}$');
      expect(
        allLanguages
            .map((lang) => lang.linguistColor)
            .whereType<String>()
            .every(colorRegex.hasMatch),
        isTrue,
      );
    });
  });
}
