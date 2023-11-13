import 'package:linguist_lang_info/linguist_lang_info.dart';

void main() {
  const targetExtension = '.dart';

  final languagesWithExtension =
      allLanguages.where((lang) => lang.extensions.contains(targetExtension));

  for (final lang in languagesWithExtension) {
    print('The ${lang.name} language uses the `$targetExtension` extension!');
    if (targetExtension != lang.primaryExtension) {
      print('It is however, not its primary extension.');
    }
  }
}
