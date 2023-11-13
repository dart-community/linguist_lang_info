A collection of information about various
programming languages and content types
tracked by GitHub's [linguist project][].

This information includes basic information, including,
but not limited to, the following:

- Language name
- Type of language or content
- Common extensions
- Common aliases
- Color used on GitHub
- Language group or family
- TextMate grammar scope

## Usage

To access the information exposed by this project,
first add the package as a dependency:

```shell
dart pub add linguist_lang_info
```

Then import its library and either
access the language(s) you're interested in or
the list of all languages.

```dart
import 'package:linguist_lang_info/linguist_lang_info.dart';

void main() {
  final targetExtension = '.dart';

  final languagesWithExtension =
  allLanguages.where((lang) => lang.extensions.contains(targetExtension));

  for (final lang in languagesWithExtension) {
    print('The ${lang.name} language uses the `$targetExtension` extension!');
    if (targetExtension != lang.primaryExtension) {
      print('It is however, not its primary extension.');
    }
  }
}
```

[linguist project]: https://github.com/github-linguist/linguist
