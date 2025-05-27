// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: strict_raw_type, unnecessary_lambdas

part of 'generate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinguistLanguageEntry _$LinguistLanguageEntryFromJson(Map json) =>
    $checkedCreate(
      'LinguistLanguageEntry',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type']);
        final val = LinguistLanguageEntry(
          linguistColor: $checkedConvert('color', (v) => v as String?),
          aliases: $checkedConvert(
            'aliases',
            (v) =>
                (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
          ),
          extensions: $checkedConvert(
            'extensions',
            (v) =>
                (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
          ),
          filenames: $checkedConvert(
            'filenames',
            (v) =>
                (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
          ),
          interpreters: $checkedConvert(
            'interpreters',
            (v) =>
                (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
          ),
          backupFileSystemName: $checkedConvert('fs_name', (v) => v as String?),
          aceMode: $checkedConvert('ace_mode', (v) => v as String?),
          codeMirrorMode: $checkedConvert(
            'codemirror_mode',
            (v) => v as String?,
          ),
          codeMirrorMimeType: $checkedConvert(
            'codemirror_mime_type',
            (v) => v as String?,
          ),
          textMateScope: $checkedConvert(
            'tm_scope',
            (v) => LinguistLanguageEntry._tmFromJson(v),
          ),
          group: $checkedConvert('group', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'linguistColor': 'color',
        'backupFileSystemName': 'fs_name',
        'aceMode': 'ace_mode',
        'codeMirrorMode': 'codemirror_mode',
        'codeMirrorMimeType': 'codemirror_mime_type',
        'textMateScope': 'tm_scope',
      },
    );
