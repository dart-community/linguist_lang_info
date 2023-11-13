import 'package:meta/meta.dart';

/// The information about a language or content type, mostly
/// pulling from data collected by the linguist library.
///
/// The included information is not guaranteed to be stable
/// between major or minor releases.
@immutable
final class LanguageInfo {
  /// The common name of the language.
  final String name;

  /// The category or common use of the language.
  final LanguageType type;

  /// Unmodifiable collection of common aliases for the language.
  ///
  /// Unlike linguist, this does not necessarily the [name] as well.
  ///
  /// The included aliases are not necessarily unique to this language.
  final Iterable<String> aliases;

  /// Unmodifiable collection of common file extensions for the language.
  ///
  /// The included extensions are not necessarily unique to this language.
  final Iterable<String> extensions;

  /// Unmodifiable collection of common filenames for the language.
  ///
  /// The included extensions are not necessarily unique to this language.
  final Iterable<String> filenames;

  /// Unmodifiable collection of common interpreters for the language.
  ///
  /// The included interpreters are not necessarily unique to this language.
  final Iterable<String> interpreters;

  /// An sRGB color in the CSS hexadecimal format (`#RRGGBB`) that GitHub uses
  /// to represent the language.
  ///
  /// More often used by languages with a type of
  /// [LanguageType.programming] or [LanguageType.markup].
  ///
  /// Currently does not include the alpha/transparency channel.
  final String? linguistColor;

  /// The name of the mode supporting this language in the Ace code editor.
  ///
  /// If a language doesn't have a mode, it's recommended to
  /// fallback to the `text` mode for usage in Ace.
  final String? aceMode;

  /// The name of the mode supporting this language in the CodeMirror 5 editor.
  final String? codeMirrorMode;

  /// The MIME type (IANA media type) of the mode
  /// supporting this language in the CodeMirror 5 editor.
  final String? codeMirrorMimeType;

  /// The TextMate grammar scope for this language,
  /// often represented in the form `source.language`.
  ///
  /// Just because a language has a `null` value here,
  /// doesn't mean a TextMate grammar doesn't exist for it,
  /// but rather linguist doesn't include it.
  ///
  /// Note that linguist specifies missing TextMate scopes as `none`,
  /// while this library instead specifies `null`.
  final String? textMateScope;

  /// The name of a parent language that linguist groups this language with,
  /// if there is one specified.
  ///
  /// This name generally corresponds to the same name that
  /// is found in [LanguageInfo.name].
  final String? group;

  /// A backup name that can be used when a language [name] isn't
  /// supported by the Windows filesystem.
  ///
  /// Very few languages have a backup specified.
  final String? _backupFileSystemName;

  /// Create a representation of some common language information,
  /// that minimally has a [name] and a [type].
  const LanguageInfo({
    required this.name,
    required this.type,
    List<String> this.aliases = const [],
    List<String> this.extensions = const [],
    List<String> this.filenames = const [],
    List<String> this.interpreters = const [],
    this.linguistColor,
    this.aceMode,
    this.codeMirrorMode,
    this.codeMirrorMimeType,
    this.textMateScope,
    this.group,
    final String? backupFileSystemName,
  }) : _backupFileSystemName = backupFileSystemName;

  /// The primary extension listed for this language, or
  /// `null` if there are no extensions specified.
  String? get primaryExtension => extensions.firstOrNull;

  /// The [name] of this language or an alternative specified if
  /// the original is incompatible with most file systems.
  String get fileSystemName => _backupFileSystemName ?? name;
}

/// A category of language (or content type) according to
/// the general intended use of its contents.
enum LanguageType {
  /// Contains or represents data, such as `yaml` or `json`.
  data,

  /// Contains programming instructions, such as `dart` or `swift`.
  programming,

  /// Contains template, layout, or styling content, such as `css` or `html`.
  markup,

  /// Contains written text, such as `md` or `txt`.
  prose;

  /// Convert from the string representation of a [LanguageType] to
  /// the corresponding instance, or `null` if none match.
  static LanguageType? fromString(final String value) => switch (value) {
        'data' => LanguageType.data,
        'programming' => LanguageType.programming,
        'markup' => LanguageType.markup,
        'prose' => LanguageType.prose,
        _ => null
      };
}
