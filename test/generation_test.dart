import 'dart:io';

import 'package:linguist_lang_info/linguist_lang_info.dart';
import 'package:path/path.dart' as path;
import 'package:test/test.dart';
import 'package:yaml/yaml.dart';

void main() {
  group('Verify generated files', () {
    test('Generated serialization files are up to date', () {
      final serializationFile = File(path.join('tool', 'generate.g.dart'));
      expect(serializationFile.existsSync(), isTrue);

      final originalContents = serializationFile.readAsStringSync();

      final buildResult = Process.runSync(Platform.resolvedExecutable,
          ['run', 'build_runner', 'build', '--delete-conflicting-outputs']);
      expect(buildResult.exitCode, 0);

      expect(serializationFile.existsSync(), isTrue);
      final updatedContents = serializationFile.readAsStringSync();
      expect(updatedContents, equals(originalContents));
    });

    test('Generated files are up to date with linguist', () {
      final generatedFiles = [
        File(path.join('lib', 'src', 'language_index.dart')),
        File(path.join('lib', 'src', 'linguist_data.dart')),
      ];

      final originalContents = <String>[];

      for (final file in generatedFiles) {
        expect(file.existsSync(), isTrue);

        originalContents.add(file.readAsStringSync());
      }

      final generateResult = Process.runSync(Platform.resolvedExecutable,
          ['run', path.join('tool', 'generate.dart')]);
      expect(generateResult.exitCode, 0);

      for (var i = 0; i < generatedFiles.length; i++) {
        final file = generatedFiles[i];
        expect(file.existsSync(), isTrue);
        final updatedContents = file.readAsStringSync();
        expect(updatedContents, equals(originalContents[i]));
      }
    });

    test('All language entries were generated', () {
      const generatedAllLanguages = allLanguages;

      final linguistFile = File(path.join(
        'third_party',
        'linguist',
        'lib',
        'linguist',
        'languages.yml',
      ));

      final loadedLinguistData =
          loadYaml(linguistFile.readAsStringSync()) as Map<dynamic, dynamic>;

      expect(generatedAllLanguages, hasLength(loadedLinguistData.length));
    });
  });
}
