import 'dart:io';

import 'package:checked_yaml/checked_yaml.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';
import 'package:path/path.dart' as path;

part 'generate.g.dart';

/// Uses data from linguist to generate `LanguageInfo` objects for
/// multiple programming language and content types, as well as
/// a sort-of ordered list of each one.
///
/// Must currently be ran from the root of the repository.
void main() {
  final sourceFile = File(_linguistSourcePath);
  if (!sourceFile.existsSync()) {
    throw FileSystemException(
      'Data file does not exist.',
      sourceFile.path,
    );
  }

  final sourceContent = sourceFile.readAsStringSync();

  final languageEntries = checkedYamlDecode(
    sourceContent,
    sourceUrl: sourceFile.uri,
    (parsed) => parsed!.map(
      (key, value) => MapEntry(
        key as String,
        LinguistLanguageEntry.fromJson(value as Map<dynamic, dynamic>),
      ),
    ),
  );

  final allLanguageReferences = <Expression>[];

  // Create the class that contains the static declaration of each
  // language/content type's `LanguageInfo` instance.
  final languagesClass = Class((classBuilder) {
    classBuilder
      ..name = 'Language'
      ..abstract = true
      ..modifier = ClassModifier.final$
      ..docs.add('''
/// A collection of languages and content types provided by linguist
/// and some corresponding information represented as [LanguageInfo].
/// 
/// They can each be accessed through static members on this class
/// with identifiers similar to their names specified by linguist.
/// Names are converted to be compatible with
/// Dart's identifier requirements and its lowerCamelCase standard.
/// 
/// To help you find and identify your desired constant,
/// outside of a few special cases, the primary
/// primary transforms made are as follows:
/// 
/// - Names that begin with digits are prepended with a dollar sign (`\$`).
/// - Double plus signs (`++`), such as in C++, are converted to 'PlusPlus'.
/// - A singular hash symbol (`#`), such as in C#, is converted to 'Sharp'.
/// - A singular dot/period (`.`), such as in .NET, is converted to 'Dot'.
/// - A singular star (`*`), such as in F*, is converted to 'Star'.''');

    for (final MapEntry(
          key: languageName,
          value: languageInfo,
        ) in languageEntries.entries) {
      final publicIdentifier = _toPublicIdentifier(languageName);
      allLanguageReferences.add(
        refer('Language', 'linguist_data.dart').property(publicIdentifier),
      );

      classBuilder.fields.add(Field(
        (fieldBuilder) => fieldBuilder
          ..static = true
          ..modifier = FieldModifier.constant
          ..type = refer('LanguageInfo')
          ..name = publicIdentifier
          ..assignment = InvokeExpression.constOf(
            refer('LanguageInfo'),
            const [],
            {
              'name': literalString(languageName),
              'type': refer('LanguageType.${languageInfo.type}'),
              'aliases': literalConstList(languageInfo.aliases),
              'extensions': literalConstList(languageInfo.extensions),
              'filenames': literalConstList(languageInfo.filenames),
              'interpreters': literalConstList(languageInfo.interpreters),
              if (languageInfo.linguistColor case final color?)
                'linguistColor': literalString(color),
              if (languageInfo.backupFileSystemName
                  case final backupFileSystemName?)
                'backupFileSystemName': literalString(backupFileSystemName),
              if (languageInfo.aceMode case final aceMode?)
                'aceMode': literalString(aceMode),
              if (languageInfo.codeMirrorMode case final codeMirrorMode?)
                'codeMirrorMode': literalString(codeMirrorMode),
              if (languageInfo.codeMirrorMimeType
                  case final codeMirrorMimeType?)
                'codeMirrorMimeType': literalString(codeMirrorMimeType),
              if (languageInfo.textMateScope case final textMateScope?)
                'textMateScope': literalString(textMateScope),
              if (languageInfo.group case final group?)
                'group': literalString(group),
            },
          ).code
          ..docs.add('''
/// The information provided by linguist about
/// the "$languageName" language or content type.'''),
      ));
    }
  });

  // Create the library that contains the class and static definitions.
  final dataLibrary = Library((libraryBuilder) => libraryBuilder
    ..comments.add(_generatedLibraryComment)
    ..directives.add(Directive.import('language_info.dart'))
    ..body.add(languagesClass));

  // Create the library that includes a list with a reference
  // to all of the defined language information.
  final indexLibrary = Library((libraryBuilder) => libraryBuilder
    ..comments.add(_generatedLibraryComment)
    ..directives.add(Directive.import('package:meta/meta.dart'))
    ..directives.add(Directive.import('language_info.dart'))
    ..directives.add(Directive.import('linguist_data.dart'))
    ..body.add(Field(
      (fieldBuilder) => fieldBuilder
        ..annotations.add(refer('useResult', 'package:meta/meta.dart'))
        ..name = 'allLanguages'
        ..modifier = FieldModifier.constant
        ..type = TypeReference((typeBuilder) => typeBuilder
          ..symbol = 'Iterable'
          ..url = 'dart:core'
          ..types.add(refer('LanguageInfo', 'language_info.dart')))
        ..assignment = literalList(
          allLanguageReferences,
          refer('LanguageInfo', 'language_info.dart'),
        ).code
        ..docs.add(r'''
/// A collection of all languages and content types specified by linguist
/// with the corresponding provided information.
///
/// The order of the entries in this list follows what linguist provides
/// and is not guaranteed to be stable between major or minor releases.
///
/// **Warning:** Accessing this list can greatly increase code size,
/// as it includes references to all included languages.'''),
    )));

  final sourceEmitter = DartEmitter(
    orderDirectives: true,
    useNullSafetySyntax: true,
  );

  final formatter = DartFormatter();

  void outputLibrary(final Library library, final String targetPath) {
    final formattedOutput =
        formatter.format('${library.accept(sourceEmitter)}');

    final outputFile = File(targetPath);

    outputFile.createSync();
    outputFile.writeAsStringSync(formattedOutput);
  }

  outputLibrary(dataLibrary, _dataDestinationPath);
  outputLibrary(indexLibrary, _indexDestinationPath);
}

final String _linguistSourcePath = path.join(
  'third_party',
  'linguist',
  'lib',
  'linguist',
  'languages.yml',
);

final String _dataDestinationPath = path.join(
  'lib',
  'src',
  'linguist_data.dart',
);

final String _indexDestinationPath = path.join(
  'lib',
  'src',
  'language_index.dart',
);

const _generatedLibraryComment = r'''GENERATED CODE. DO NOT EDIT.
//
// To change the contents of this library, instead
// update the `tool/generate.dart` tool or its source data.
// Then run `dart run tool/generate.dart` in the root directory.''';

/// Convert the specified [originalName] string
/// to a valid Dart identifier that follows Effective Dart
/// as closely as possible.
// TODO(parlough): Clean up, simplify, and optimize this function.
String _toPublicIdentifier(final String originalName) {
  var identifier = originalName;

  // Run a few replacements before other conversions.
  const {
    // Common symbols in languages that aren't allowed in Dart identifiers,
    // but can be easily replaced by their verbalized equivalents.
    '++': '_Plus_Plus_',
    '.': '_Dot_',
    '#': '_Sharp_',
    '*': '_Star_',

    // The next are quite specific and should be simplified if possible,
    // or just completely specially cases.
    // When updating linguist, verify this is up to date.
    'Script': '_Script_',
    'cURL': '_curl_',
    'TeX': 'tex',
    'RDoc': 'R_Doc',
    'SELinux': 'SE_Linux',
    'REALbasic': 'REAL_basic',
    'SQLPL': 'SQL_PL',
    'PLSQL': 'PL_SQL',
    'PLpgSQL': 'PL_pg_SQl',
    'LTspice ': 'LT_spice_',
    'JSONLD': 'JSON_LD',
    'HAProxy': 'HA_Proxy',
    'OCaml': 'O_Caml',
    'ECLiPSe': 'eclipse',
  }.forEach((original, replacement) {
    identifier = identifier.replaceAll(original, replacement);
  });

  // Special case for specific SQL languages with a
  // prepended capitalized character, such as `TSQL`.
  identifier = identifier.replaceFirstMapped(
    RegExp(r'^([A-Z])(SQL)$'),
    (match) {
      return '${match.group(1)!}_${match.group(2)!}';
    },
  );

  // Special case for words that are prepended with a capital `X`,
  // such as `XQuery`.
  identifier = identifier.replaceFirstMapped(
    RegExp(r'(^X)([A-Z][a-z])'),
    (match) {
      return '${match.group(1)!}_${match.group(2)!}';
    },
  );

  // Special case for words that start with a single capital letter and
  // continue with `Make`, such as `CMake`.
  identifier = identifier.replaceFirstMapped(
    RegExp(r'(^[A-Z])(Make)'),
    (match) {
      return '${match.group(1)!}_${match.group(2)!}';
    },
  );

  // Split digits and lowercase letters followed by a capital letter,
  // essentially treating the capital letter as starting a new word.
  identifier =
      identifier.replaceAllMapped(RegExp(r'([\da-z])([A-Z])'), (match) {
    return '${match.group(1)!}_${match.group(2)!}';
  });

  // Special case to remove the dash (`-`) from instances of e-mail
  // to avoid getting `eMail`.
  identifier = identifier.replaceAll(
      RegExp(r'\b[eE]-?mail\b', caseSensitive: false), 'Email');

  // Special case to separate a capitalized letter followed by a
  // version identifier, such as `v3`.
  identifier = identifier.replaceAllMapped(RegExp(r'([A-Z])(v\d+)'), (match) {
    return '${match.group(1)!}_${match.group(2)!.toUpperCase()}';
  });

  // Standardize common separators to underscores for splitting later.
  identifier = identifier.replaceAll(RegExp(r"[\s\-+']"), '_');

  // Remove all characters not allowed in Dart identifiers.
  identifier = identifier.replaceAll(_invalidDartIdentifierCharacter, '');

  // Split by the underscores to get each individual piece.
  var [firstPiece, ...remainingPieces] = identifier
      .split('_')
      .skipWhile((piece) => piece.isEmpty)
      .toList(growable: false);

  // Convert the first piece to lower case no matter what.
  firstPiece = firstPiece.toLowerCase();

  remainingPieces = remainingPieces.map((p) {
    // If a piece is an all upper-case acronym of one or two characters,
    // it can continue to be capitalized.
    if (p.length < 3 && p.toUpperCase() == p) {
      return p;
    }

    // Otherwise, only the first character of the piece should be capitalized.
    return p.substring(0, 1).toUpperCase() + p.substring(1).toLowerCase();
  }).toList(growable: false);

  // Recombine each piece into a single string.
  identifier = [firstPiece, ...remainingPieces].join('');

  // If there are no characters remaining, throw an exception
  // so we can update this algorithm to account for the broken name.
  if (identifier.isEmpty) {
    throw Exception(
      'The $originalName language name needs extra adjustments to '
      'be converted in to a Dart identifier.',
    );
  }

  // If the first character is a digit, prepend a dollar sign (`$`).
  if (RegExp(r'^\d').hasMatch(identifier)) {
    identifier = '\$$identifier';
  }

  // If this is a keyword in Dart, append a dollar sign (`$`) to
  // the end to avoid any compilation or tooling issues.
  if (_dartKeywords.contains(identifier)) {
    identifier = '$identifier\$';
  }

  return identifier;
}

/// A regular expression that matches all characters that are invalid
/// within a Dart identifier.
final RegExp _invalidDartIdentifierCharacter = RegExp(r'[^a-zA-Z0-9_$]');

@immutable
@JsonSerializable(
  anyMap: true,
  checked: true,
  disallowUnrecognizedKeys: false,
  createToJson: false,
)
final class LinguistLanguageEntry {
  @JsonKey(required: true)
  final String type;

  @JsonKey(name: 'color')
  final String? linguistColor;

  @JsonKey(defaultValue: <String>[])
  final List<String> aliases;
  @JsonKey(defaultValue: <String>[])
  final List<String> extensions;
  @JsonKey(defaultValue: <String>[])
  final List<String> filenames;
  @JsonKey(defaultValue: <String>[])
  final List<String> interpreters;

  @JsonKey(name: 'fs_name')
  final String? backupFileSystemName;
  @JsonKey(name: 'ace_mode')
  final String? aceMode;
  @JsonKey(name: 'codemirror_mode')
  final String? codeMirrorMode;
  @JsonKey(name: 'codemirror_mime_type')
  final String? codeMirrorMimeType;
  @JsonKey(name: 'tm_scope', fromJson: _tmFromJson)
  final String? textMateScope;
  final String? group;

  const LinguistLanguageEntry({
    required this.linguistColor,
    required this.aliases,
    required this.extensions,
    required this.filenames,
    required this.interpreters,
    required this.backupFileSystemName,
    required this.aceMode,
    required this.codeMirrorMode,
    required this.codeMirrorMimeType,
    required this.textMateScope,
    required this.group,
    required this.type,
  });

  factory LinguistLanguageEntry.fromJson(Map<dynamic, dynamic> json) =>
      _$LinguistLanguageEntryFromJson(json);

  /// Convert from the specified TextMate scope,
  /// with a special case converting the string 'none' to `null`.
  static String? _tmFromJson(final Object? original) {
    if (original is! String || original == 'none') {
      return null;
    }

    return original;
  }
}

/// A collection of all Dart keywords, whether they are reserved or not.
const _dartKeywords = {
  'abstract',
  'as',
  'assert',
  'async',
  'await',
  'base',
  'break',
  'case',
  'catch',
  'class',
  'const',
  'continue',
  'covariant',
  'default',
  'deferred',
  'do',
  'dynamic',
  'else',
  'enum',
  'export',
  'extends',
  'extension',
  'external',
  'factory',
  'false',
  'final',
  'finally',
  'for',
  'Function',
  'get',
  'hide',
  'if',
  'implements',
  'import',
  'in',
  'interface',
  'is',
  'late',
  'library',
  'mixin',
  'new',
  'null',
  'on',
  'operator',
  'part',
  'required',
  'rethrow',
  'return',
  'sealed',
  'set',
  'show',
  'static',
  'super',
  'switch',
  'sync',
  'this',
  'throw',
  'true',
  'try',
  'typedef',
  'var',
  'void',
  'when',
  'while',
  'with',
  'yield',
};
