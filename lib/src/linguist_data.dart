import 'language_info.dart';

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
/// - Names that begin with digits are prepended with a dollar sign (`$`).
/// - Double plus signs (`++`), such as in C++, are converted to 'PlusPlus'.
/// - A singular hash symbol (`#`), such as in C#, is converted to 'Sharp'.
/// - A singular dot/period (`.`), such as in .NET, is converted to 'Dot'.
/// - A singular star (`*`), such as in F*, is converted to 'Star'.
abstract final class Language {
  /// The information provided by linguist about
  /// the "1C Enterprise" language or content type.
  static const LanguageInfo $1CEnterprise = LanguageInfo(
    name: '1C Enterprise',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.bsl',
      '.os',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#814CCC',
    aceMode: 'text',
    textMateScope: 'source.bsl',
  );

  /// The information provided by linguist about
  /// the "2-Dimensional Array" language or content type.
  static const LanguageInfo $2DimensionalArray = LanguageInfo(
    name: '2-Dimensional Array',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.2da'],
    filenames: [],
    interpreters: [],
    linguistColor: '#38761D',
    aceMode: 'text',
    textMateScope: 'source.2da',
  );

  /// The information provided by linguist about
  /// the "4D" language or content type.
  static const LanguageInfo $4D = LanguageInfo(
    name: '4D',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.4dm'],
    filenames: [],
    interpreters: [],
    linguistColor: '#004289',
    aceMode: 'text',
    textMateScope: 'source.4dm',
  );

  /// The information provided by linguist about
  /// the "ABAP" language or content type.
  static const LanguageInfo abap = LanguageInfo(
    name: 'ABAP',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.abap'],
    filenames: [],
    interpreters: [],
    linguistColor: '#E8274B',
    aceMode: 'abap',
    textMateScope: 'source.abap',
  );

  /// The information provided by linguist about
  /// the "ABAP CDS" language or content type.
  static const LanguageInfo abapCds = LanguageInfo(
    name: 'ABAP CDS',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.asddls'],
    filenames: [],
    interpreters: [],
    linguistColor: '#555e25',
    aceMode: 'text',
    textMateScope: 'source.abapcds',
  );

  /// The information provided by linguist about
  /// the "ABNF" language or content type.
  static const LanguageInfo abnf = LanguageInfo(
    name: 'ABNF',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.abnf'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.abnf',
  );

  /// The information provided by linguist about
  /// the "AGS Script" language or content type.
  static const LanguageInfo agsScript = LanguageInfo(
    name: 'AGS Script',
    type: LanguageType.programming,
    aliases: ['ags'],
    extensions: [
      '.asc',
      '.ash',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#B9D9FF',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-c++src',
    textMateScope: 'source.c++',
  );

  /// The information provided by linguist about
  /// the "AIDL" language or content type.
  static const LanguageInfo aidl = LanguageInfo(
    name: 'AIDL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.aidl'],
    filenames: [],
    interpreters: ['aidl'],
    linguistColor: '#34EB6B',
    aceMode: 'text',
    textMateScope: 'source.aidl',
  );

  /// The information provided by linguist about
  /// the "AL" language or content type.
  static const LanguageInfo al = LanguageInfo(
    name: 'AL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.al'],
    filenames: [],
    interpreters: [],
    linguistColor: '#3AA2B5',
    aceMode: 'text',
    textMateScope: 'source.al',
  );

  /// The information provided by linguist about
  /// the "AMPL" language or content type.
  static const LanguageInfo ampl = LanguageInfo(
    name: 'AMPL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ampl',
      '.mod',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#E6EFBB',
    aceMode: 'text',
    textMateScope: 'source.ampl',
  );

  /// The information provided by linguist about
  /// the "ANTLR" language or content type.
  static const LanguageInfo antlr = LanguageInfo(
    name: 'ANTLR',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.g4'],
    filenames: [],
    interpreters: [],
    linguistColor: '#9DC3FF',
    aceMode: 'text',
    textMateScope: 'source.antlr',
  );

  /// The information provided by linguist about
  /// the "API Blueprint" language or content type.
  static const LanguageInfo apiBlueprint = LanguageInfo(
    name: 'API Blueprint',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.apib'],
    filenames: [],
    interpreters: [],
    linguistColor: '#2ACCA8',
    aceMode: 'markdown',
    textMateScope: 'text.html.markdown.source.gfm.apib',
  );

  /// The information provided by linguist about
  /// the "APL" language or content type.
  static const LanguageInfo apl = LanguageInfo(
    name: 'APL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.apl',
      '.dyalog',
    ],
    filenames: [],
    interpreters: [
      'apl',
      'aplx',
      'dyalog',
    ],
    linguistColor: '#5A8164',
    aceMode: 'text',
    codeMirrorMode: 'apl',
    codeMirrorMimeType: 'text/apl',
    textMateScope: 'source.apl',
  );

  /// The information provided by linguist about
  /// the "ASL" language or content type.
  static const LanguageInfo asl = LanguageInfo(
    name: 'ASL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.asl',
      '.dsl',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.asl',
  );

  /// The information provided by linguist about
  /// the "ASN.1" language or content type.
  static const LanguageInfo asnDot1 = LanguageInfo(
    name: 'ASN.1',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.asn',
      '.asn1',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'asn.1',
    codeMirrorMimeType: 'text/x-ttcn-asn',
    textMateScope: 'source.asn',
  );

  /// The information provided by linguist about
  /// the "ASP.NET" language or content type.
  static const LanguageInfo aspDotNet = LanguageInfo(
    name: 'ASP.NET',
    type: LanguageType.programming,
    aliases: [
      'aspx',
      'aspx-vb',
    ],
    extensions: [
      '.asax',
      '.ascx',
      '.ashx',
      '.asmx',
      '.aspx',
      '.axd',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#9400ff',
    aceMode: 'text',
    codeMirrorMode: 'htmlembedded',
    codeMirrorMimeType: 'application/x-aspx',
    textMateScope: 'text.html.asp',
  );

  /// The information provided by linguist about
  /// the "ATS" language or content type.
  static const LanguageInfo ats = LanguageInfo(
    name: 'ATS',
    type: LanguageType.programming,
    aliases: ['ats2'],
    extensions: [
      '.dats',
      '.hats',
      '.sats',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#1ac620',
    aceMode: 'ocaml',
    textMateScope: 'source.ats',
  );

  /// The information provided by linguist about
  /// the "ActionScript" language or content type.
  static const LanguageInfo actionScript = LanguageInfo(
    name: 'ActionScript',
    type: LanguageType.programming,
    aliases: [
      'actionscript 3',
      'actionscript3',
      'as3',
    ],
    extensions: ['.as'],
    filenames: [],
    interpreters: [],
    linguistColor: '#882B0F',
    aceMode: 'actionscript',
    textMateScope: 'source.actionscript.3',
  );

  /// The information provided by linguist about
  /// the "Ada" language or content type.
  static const LanguageInfo ada = LanguageInfo(
    name: 'Ada',
    type: LanguageType.programming,
    aliases: [
      'ada95',
      'ada2005',
    ],
    extensions: [
      '.adb',
      '.ada',
      '.ads',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#02f88c',
    aceMode: 'ada',
    textMateScope: 'source.ada',
  );

  /// The information provided by linguist about
  /// the "Adblock Filter List" language or content type.
  static const LanguageInfo adblockFilterList = LanguageInfo(
    name: 'Adblock Filter List',
    type: LanguageType.data,
    aliases: [
      'ad block filters',
      'ad block',
      'adb',
      'adblock',
    ],
    extensions: ['.txt'],
    filenames: [],
    interpreters: [],
    linguistColor: '#800000',
    aceMode: 'text',
    textMateScope: 'text.adblock',
  );

  /// The information provided by linguist about
  /// the "Adobe Font Metrics" language or content type.
  static const LanguageInfo adobeFontMetrics = LanguageInfo(
    name: 'Adobe Font Metrics',
    type: LanguageType.data,
    aliases: [
      'acfm',
      'adobe composite font metrics',
      'adobe multiple font metrics',
      'amfm',
    ],
    extensions: ['.afm'],
    filenames: [],
    interpreters: [],
    linguistColor: '#fa0f00',
    aceMode: 'text',
    textMateScope: 'source.afm',
  );

  /// The information provided by linguist about
  /// the "Agda" language or content type.
  static const LanguageInfo agda = LanguageInfo(
    name: 'Agda',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.agda'],
    filenames: [],
    interpreters: [],
    linguistColor: '#315665',
    aceMode: 'text',
    textMateScope: 'source.agda',
  );

  /// The information provided by linguist about
  /// the "Alloy" language or content type.
  static const LanguageInfo alloy = LanguageInfo(
    name: 'Alloy',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.als'],
    filenames: [],
    interpreters: [],
    linguistColor: '#64C800',
    aceMode: 'text',
    textMateScope: 'source.alloy',
  );

  /// The information provided by linguist about
  /// the "Alpine Abuild" language or content type.
  static const LanguageInfo alpineAbuild = LanguageInfo(
    name: 'Alpine Abuild',
    type: LanguageType.programming,
    aliases: [
      'abuild',
      'apkbuild',
    ],
    extensions: [],
    filenames: ['APKBUILD'],
    interpreters: [],
    linguistColor: '#0D597F',
    aceMode: 'sh',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.shell',
    group: 'Shell',
  );

  /// The information provided by linguist about
  /// the "Altium Designer" language or content type.
  static const LanguageInfo altiumDesigner = LanguageInfo(
    name: 'Altium Designer',
    type: LanguageType.data,
    aliases: ['altium'],
    extensions: [
      '.OutJob',
      '.PcbDoc',
      '.PrjPCB',
      '.SchDoc',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#A89663',
    aceMode: 'ini',
    textMateScope: 'source.ini',
  );

  /// The information provided by linguist about
  /// the "AngelScript" language or content type.
  static const LanguageInfo angelScript = LanguageInfo(
    name: 'AngelScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.as',
      '.angelscript',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#C7D7DC',
    aceMode: 'text',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-c++src',
    textMateScope: 'source.angelscript',
  );

  /// The information provided by linguist about
  /// the "Ant Build System" language or content type.
  static const LanguageInfo antBuildSystem = LanguageInfo(
    name: 'Ant Build System',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: [
      'ant.xml',
      'build.xml',
    ],
    interpreters: [],
    linguistColor: '#A9157E',
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'application/xml',
    textMateScope: 'text.xml.ant',
  );

  /// The information provided by linguist about
  /// the "Antlers" language or content type.
  static const LanguageInfo antlers = LanguageInfo(
    name: 'Antlers',
    type: LanguageType.markup,
    aliases: [],
    extensions: [
      '.antlers.html',
      '.antlers.php',
      '.antlers.xml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff269e',
    aceMode: 'text',
    textMateScope: 'text.html.statamic',
  );

  /// The information provided by linguist about
  /// the "ApacheConf" language or content type.
  static const LanguageInfo apacheConf = LanguageInfo(
    name: 'ApacheConf',
    type: LanguageType.data,
    aliases: [
      'aconf',
      'apache',
    ],
    extensions: [
      '.apacheconf',
      '.vhost',
    ],
    filenames: [
      '.htaccess',
      'apache2.conf',
      'httpd.conf',
    ],
    interpreters: [],
    linguistColor: '#d12127',
    aceMode: 'apache_conf',
    textMateScope: 'source.apache-config',
  );

  /// The information provided by linguist about
  /// the "Apex" language or content type.
  static const LanguageInfo apex = LanguageInfo(
    name: 'Apex',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.cls',
      '.trigger',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#1797c0',
    aceMode: 'java',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-java',
    textMateScope: 'source.apex',
  );

  /// The information provided by linguist about
  /// the "Apollo Guidance Computer" language or content type.
  static const LanguageInfo apolloGuidanceComputer = LanguageInfo(
    name: 'Apollo Guidance Computer',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.agc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0B3D91',
    aceMode: 'assembly_x86',
    textMateScope: 'source.agc',
    group: 'Assembly',
  );

  /// The information provided by linguist about
  /// the "AppleScript" language or content type.
  static const LanguageInfo appleScript = LanguageInfo(
    name: 'AppleScript',
    type: LanguageType.programming,
    aliases: ['osascript'],
    extensions: [
      '.applescript',
      '.scpt',
    ],
    filenames: [],
    interpreters: ['osascript'],
    linguistColor: '#101F1F',
    aceMode: 'applescript',
    textMateScope: 'source.applescript',
  );

  /// The information provided by linguist about
  /// the "Arc" language or content type.
  static const LanguageInfo arc = LanguageInfo(
    name: 'Arc',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.arc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#aa2afe',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "AsciiDoc" language or content type.
  static const LanguageInfo asciiDoc = LanguageInfo(
    name: 'AsciiDoc',
    type: LanguageType.prose,
    aliases: [],
    extensions: [
      '.asciidoc',
      '.adoc',
      '.asc',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#73a0c5',
    aceMode: 'asciidoc',
    textMateScope: 'text.html.asciidoc',
  );

  /// The information provided by linguist about
  /// the "AspectJ" language or content type.
  static const LanguageInfo aspectJ = LanguageInfo(
    name: 'AspectJ',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.aj'],
    filenames: [],
    interpreters: [],
    linguistColor: '#a957b0',
    aceMode: 'text',
    textMateScope: 'source.aspectj',
  );

  /// The information provided by linguist about
  /// the "Assembly" language or content type.
  static const LanguageInfo assembly = LanguageInfo(
    name: 'Assembly',
    type: LanguageType.programming,
    aliases: [
      'asm',
      'nasm',
    ],
    extensions: [
      '.asm',
      '.a51',
      '.i',
      '.inc',
      '.nas',
      '.nasm',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#6E4C13',
    aceMode: 'assembly_x86',
    textMateScope: 'source.assembly',
  );

  /// The information provided by linguist about
  /// the "Astro" language or content type.
  static const LanguageInfo astro = LanguageInfo(
    name: 'Astro',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.astro'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff5a03',
    aceMode: 'html',
    codeMirrorMode: 'jsx',
    codeMirrorMimeType: 'text/jsx',
    textMateScope: 'source.astro',
  );

  /// The information provided by linguist about
  /// the "Asymptote" language or content type.
  static const LanguageInfo asymptote = LanguageInfo(
    name: 'Asymptote',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.asy'],
    filenames: [],
    interpreters: ['asy'],
    linguistColor: '#ff0000',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-kotlin',
    textMateScope: 'source.c++',
  );

  /// The information provided by linguist about
  /// the "Augeas" language or content type.
  static const LanguageInfo augeas = LanguageInfo(
    name: 'Augeas',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.aug'],
    filenames: [],
    interpreters: [],
    linguistColor: '#9CC134',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "AutoHotkey" language or content type.
  static const LanguageInfo autoHotkey = LanguageInfo(
    name: 'AutoHotkey',
    type: LanguageType.programming,
    aliases: ['ahk'],
    extensions: [
      '.ahk',
      '.ahkl',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#6594b9',
    aceMode: 'autohotkey',
    textMateScope: 'source.ahk',
  );

  /// The information provided by linguist about
  /// the "AutoIt" language or content type.
  static const LanguageInfo autoIt = LanguageInfo(
    name: 'AutoIt',
    type: LanguageType.programming,
    aliases: [
      'au3',
      'AutoIt3',
      'AutoItScript',
    ],
    extensions: ['.au3'],
    filenames: [],
    interpreters: [],
    linguistColor: '#1C3552',
    aceMode: 'autohotkey',
    textMateScope: 'source.autoit',
  );

  /// The information provided by linguist about
  /// the "Avro IDL" language or content type.
  static const LanguageInfo avroIdl = LanguageInfo(
    name: 'Avro IDL',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.avdl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0040FF',
    aceMode: 'text',
    textMateScope: 'source.avro',
  );

  /// The information provided by linguist about
  /// the "Awk" language or content type.
  static const LanguageInfo awk = LanguageInfo(
    name: 'Awk',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.awk',
      '.auk',
      '.gawk',
      '.mawk',
      '.nawk',
    ],
    filenames: [],
    interpreters: [
      'awk',
      'gawk',
      'mawk',
      'nawk',
    ],
    linguistColor: '#c30e9b',
    aceMode: 'text',
    textMateScope: 'source.awk',
  );

  /// The information provided by linguist about
  /// the "BASIC" language or content type.
  static const LanguageInfo basic = LanguageInfo(
    name: 'BASIC',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.bas'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff0000',
    aceMode: 'text',
    textMateScope: 'source.basic',
  );

  /// The information provided by linguist about
  /// the "Ballerina" language or content type.
  static const LanguageInfo ballerina = LanguageInfo(
    name: 'Ballerina',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.bal'],
    filenames: [],
    interpreters: [],
    linguistColor: '#FF5000',
    aceMode: 'text',
    textMateScope: 'source.ballerina',
  );

  /// The information provided by linguist about
  /// the "Batchfile" language or content type.
  static const LanguageInfo batchfile = LanguageInfo(
    name: 'Batchfile',
    type: LanguageType.programming,
    aliases: [
      'bat',
      'batch',
      'dosbatch',
      'winbatch',
    ],
    extensions: [
      '.bat',
      '.cmd',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#C1F12E',
    aceMode: 'batchfile',
    textMateScope: 'source.batchfile',
  );

  /// The information provided by linguist about
  /// the "Beef" language or content type.
  static const LanguageInfo beef = LanguageInfo(
    name: 'Beef',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.bf'],
    filenames: [],
    interpreters: [],
    linguistColor: '#a52f4e',
    aceMode: 'csharp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csharp',
    textMateScope: 'source.cs',
  );

  /// The information provided by linguist about
  /// the "Befunge" language or content type.
  static const LanguageInfo befunge = LanguageInfo(
    name: 'Befunge',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.befunge',
      '.bf',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.befunge',
  );

  /// The information provided by linguist about
  /// the "Berry" language or content type.
  static const LanguageInfo berry = LanguageInfo(
    name: 'Berry',
    type: LanguageType.programming,
    aliases: ['be'],
    extensions: ['.be'],
    filenames: [],
    interpreters: [],
    linguistColor: '#15A13C',
    aceMode: 'text',
    textMateScope: 'source.berry',
  );

  /// The information provided by linguist about
  /// the "BibTeX" language or content type.
  static const LanguageInfo bibtex = LanguageInfo(
    name: 'BibTeX',
    type: LanguageType.markup,
    aliases: [],
    extensions: [
      '.bib',
      '.bibtex',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#778899',
    aceMode: 'tex',
    codeMirrorMode: 'stex',
    codeMirrorMimeType: 'text/x-stex',
    textMateScope: 'text.bibtex',
    group: 'TeX',
  );

  /// The information provided by linguist about
  /// the "Bicep" language or content type.
  static const LanguageInfo bicep = LanguageInfo(
    name: 'Bicep',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.bicep'],
    filenames: [],
    interpreters: [],
    linguistColor: '#519aba',
    aceMode: 'text',
    textMateScope: 'source.bicep',
  );

  /// The information provided by linguist about
  /// the "Bikeshed" language or content type.
  static const LanguageInfo bikeshed = LanguageInfo(
    name: 'Bikeshed',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.bs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#5562ac',
    aceMode: 'html',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'source.csswg',
  );

  /// The information provided by linguist about
  /// the "Bison" language or content type.
  static const LanguageInfo bison = LanguageInfo(
    name: 'Bison',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.bison'],
    filenames: [],
    interpreters: [],
    linguistColor: '#6A463F',
    aceMode: 'text',
    textMateScope: 'source.yacc',
    group: 'Yacc',
  );

  /// The information provided by linguist about
  /// the "BitBake" language or content type.
  static const LanguageInfo bitBake = LanguageInfo(
    name: 'BitBake',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.bb'],
    filenames: [],
    interpreters: [],
    linguistColor: '#00bce4',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Blade" language or content type.
  static const LanguageInfo blade = LanguageInfo(
    name: 'Blade',
    type: LanguageType.markup,
    aliases: [],
    extensions: [
      '.blade',
      '.blade.php',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#f7523f',
    aceMode: 'text',
    textMateScope: 'text.html.php.blade',
  );

  /// The information provided by linguist about
  /// the "BlitzBasic" language or content type.
  static const LanguageInfo blitzBasic = LanguageInfo(
    name: 'BlitzBasic',
    type: LanguageType.programming,
    aliases: [
      'b3d',
      'blitz3d',
      'blitzplus',
      'bplus',
    ],
    extensions: [
      '.bb',
      '.decls',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#00FFAE',
    aceMode: 'text',
    textMateScope: 'source.blitzmax',
  );

  /// The information provided by linguist about
  /// the "BlitzMax" language or content type.
  static const LanguageInfo blitzMax = LanguageInfo(
    name: 'BlitzMax',
    type: LanguageType.programming,
    aliases: ['bmax'],
    extensions: ['.bmx'],
    filenames: [],
    interpreters: [],
    linguistColor: '#cd6400',
    aceMode: 'text',
    textMateScope: 'source.blitzmax',
  );

  /// The information provided by linguist about
  /// the "Bluespec" language or content type.
  static const LanguageInfo bluespec = LanguageInfo(
    name: 'Bluespec',
    type: LanguageType.programming,
    aliases: [
      'bluespec bsv',
      'bsv',
    ],
    extensions: ['.bsv'],
    filenames: [],
    interpreters: [],
    linguistColor: '#12223c',
    aceMode: 'verilog',
    codeMirrorMode: 'verilog',
    codeMirrorMimeType: 'text/x-systemverilog',
    textMateScope: 'source.bsv',
  );

  /// The information provided by linguist about
  /// the "Bluespec BH" language or content type.
  static const LanguageInfo bluespecBH = LanguageInfo(
    name: 'Bluespec BH',
    type: LanguageType.programming,
    aliases: [
      'bh',
      'bluespec classic',
    ],
    extensions: ['.bs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#12223c',
    aceMode: 'haskell',
    codeMirrorMode: 'haskell',
    codeMirrorMimeType: 'text/x-haskell',
    textMateScope: 'source.haskell',
    group: 'Bluespec',
  );

  /// The information provided by linguist about
  /// the "Boo" language or content type.
  static const LanguageInfo boo = LanguageInfo(
    name: 'Boo',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.boo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#d4bec1',
    aceMode: 'text',
    textMateScope: 'source.boo',
  );

  /// The information provided by linguist about
  /// the "Boogie" language or content type.
  static const LanguageInfo boogie = LanguageInfo(
    name: 'Boogie',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.bpl'],
    filenames: [],
    interpreters: ['boogie'],
    linguistColor: '#c80fa0',
    aceMode: 'text',
    textMateScope: 'source.boogie',
  );

  /// The information provided by linguist about
  /// the "Brainfuck" language or content type.
  static const LanguageInfo brainfuck = LanguageInfo(
    name: 'Brainfuck',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.b',
      '.bf',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#2F2530',
    aceMode: 'text',
    codeMirrorMode: 'brainfuck',
    codeMirrorMimeType: 'text/x-brainfuck',
    textMateScope: 'source.bf',
  );

  /// The information provided by linguist about
  /// the "BrighterScript" language or content type.
  static const LanguageInfo brighterScript = LanguageInfo(
    name: 'BrighterScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.bs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#66AABB',
    aceMode: 'text',
    textMateScope: 'source.brs',
  );

  /// The information provided by linguist about
  /// the "Brightscript" language or content type.
  static const LanguageInfo brightscript = LanguageInfo(
    name: 'Brightscript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.brs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#662D91',
    aceMode: 'text',
    textMateScope: 'source.brs',
  );

  /// The information provided by linguist about
  /// the "Browserslist" language or content type.
  static const LanguageInfo browserslist = LanguageInfo(
    name: 'Browserslist',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: [
      '.browserslistrc',
      'browserslist',
    ],
    interpreters: [],
    linguistColor: '#ffd539',
    aceMode: 'text',
    textMateScope: 'text.browserslist',
  );

  /// The information provided by linguist about
  /// the "C" language or content type.
  static const LanguageInfo c = LanguageInfo(
    name: 'C',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.c',
      '.cats',
      '.h',
      '.idc',
    ],
    filenames: [],
    interpreters: ['tcc'],
    linguistColor: '#555555',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.c',
  );

  /// The information provided by linguist about
  /// the "C#" language or content type.
  static const LanguageInfo cSharp = LanguageInfo(
    name: 'C#',
    type: LanguageType.programming,
    aliases: [
      'csharp',
      'cake',
      'cakescript',
    ],
    extensions: [
      '.cs',
      '.cake',
      '.csx',
      '.linq',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#178600',
    aceMode: 'csharp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csharp',
    textMateScope: 'source.cs',
  );

  /// The information provided by linguist about
  /// the "C++" language or content type.
  static const LanguageInfo cPlusPlus = LanguageInfo(
    name: 'C++',
    type: LanguageType.programming,
    aliases: ['cpp'],
    extensions: [
      '.cpp',
      '.c++',
      '.cc',
      '.cp',
      '.cppm',
      '.cxx',
      '.h',
      '.h++',
      '.hh',
      '.hpp',
      '.hxx',
      '.inc',
      '.inl',
      '.ino',
      '.ipp',
      '.ixx',
      '.re',
      '.tcc',
      '.tpp',
      '.txx',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#f34b7d',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-c++src',
    textMateScope: 'source.c++',
  );

  /// The information provided by linguist about
  /// the "C-ObjDump" language or content type.
  static const LanguageInfo cObjDump = LanguageInfo(
    name: 'C-ObjDump',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.c-objdump'],
    filenames: [],
    interpreters: [],
    aceMode: 'assembly_x86',
    textMateScope: 'objdump.x86asm',
  );

  /// The information provided by linguist about
  /// the "C2hs Haskell" language or content type.
  static const LanguageInfo c2hsHaskell = LanguageInfo(
    name: 'C2hs Haskell',
    type: LanguageType.programming,
    aliases: ['c2hs'],
    extensions: ['.chs'],
    filenames: [],
    interpreters: [],
    aceMode: 'haskell',
    codeMirrorMode: 'haskell',
    codeMirrorMimeType: 'text/x-haskell',
    textMateScope: 'source.haskell',
    group: 'Haskell',
  );

  /// The information provided by linguist about
  /// the "CAP CDS" language or content type.
  static const LanguageInfo capCds = LanguageInfo(
    name: 'CAP CDS',
    type: LanguageType.programming,
    aliases: ['cds'],
    extensions: ['.cds'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0092d1',
    aceMode: 'text',
    textMateScope: 'source.cds',
  );

  /// The information provided by linguist about
  /// the "CIL" language or content type.
  static const LanguageInfo cil = LanguageInfo(
    name: 'CIL',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.cil'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.cil',
  );

  /// The information provided by linguist about
  /// the "CLIPS" language or content type.
  static const LanguageInfo clips = LanguageInfo(
    name: 'CLIPS',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.clp'],
    filenames: [],
    interpreters: [],
    linguistColor: '#00A300',
    aceMode: 'text',
    textMateScope: 'source.clips',
  );

  /// The information provided by linguist about
  /// the "CMake" language or content type.
  static const LanguageInfo cMake = LanguageInfo(
    name: 'CMake',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.cmake',
      '.cmake.in',
    ],
    filenames: ['CMakeLists.txt'],
    interpreters: [],
    linguistColor: '#DA3434',
    aceMode: 'text',
    codeMirrorMode: 'cmake',
    codeMirrorMimeType: 'text/x-cmake',
    textMateScope: 'source.cmake',
  );

  /// The information provided by linguist about
  /// the "COBOL" language or content type.
  static const LanguageInfo cobol = LanguageInfo(
    name: 'COBOL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.cob',
      '.cbl',
      '.ccp',
      '.cobol',
      '.cpy',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'cobol',
    codeMirrorMode: 'cobol',
    codeMirrorMimeType: 'text/x-cobol',
    textMateScope: 'source.cobol',
  );

  /// The information provided by linguist about
  /// the "CODEOWNERS" language or content type.
  static const LanguageInfo codeowners = LanguageInfo(
    name: 'CODEOWNERS',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: ['CODEOWNERS'],
    interpreters: [],
    aceMode: 'gitignore',
    textMateScope: 'text.codeowners',
  );

  /// The information provided by linguist about
  /// the "COLLADA" language or content type.
  static const LanguageInfo collada = LanguageInfo(
    name: 'COLLADA',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.dae'],
    filenames: [],
    interpreters: [],
    linguistColor: '#F1A42B',
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml',
  );

  /// The information provided by linguist about
  /// the "CSON" language or content type.
  static const LanguageInfo cson = LanguageInfo(
    name: 'CSON',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.cson'],
    filenames: [],
    interpreters: [],
    linguistColor: '#244776',
    aceMode: 'coffee',
    codeMirrorMode: 'coffeescript',
    codeMirrorMimeType: 'text/x-coffeescript',
    textMateScope: 'source.coffee',
  );

  /// The information provided by linguist about
  /// the "CSS" language or content type.
  static const LanguageInfo css = LanguageInfo(
    name: 'CSS',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.css'],
    filenames: [],
    interpreters: [],
    linguistColor: '#563d7c',
    aceMode: 'css',
    codeMirrorMode: 'css',
    codeMirrorMimeType: 'text/css',
    textMateScope: 'source.css',
  );

  /// The information provided by linguist about
  /// the "CSV" language or content type.
  static const LanguageInfo csv = LanguageInfo(
    name: 'CSV',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.csv'],
    filenames: [],
    interpreters: [],
    linguistColor: '#237346',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "CUE" language or content type.
  static const LanguageInfo cue = LanguageInfo(
    name: 'CUE',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.cue'],
    filenames: [],
    interpreters: [],
    linguistColor: '#5886E1',
    aceMode: 'text',
    textMateScope: 'source.cue',
  );

  /// The information provided by linguist about
  /// the "CWeb" language or content type.
  static const LanguageInfo cweb = LanguageInfo(
    name: 'CWeb',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.w'],
    filenames: [],
    interpreters: [],
    linguistColor: '#00007a',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Cabal Config" language or content type.
  static const LanguageInfo cabalConfig = LanguageInfo(
    name: 'Cabal Config',
    type: LanguageType.data,
    aliases: ['Cabal'],
    extensions: ['.cabal'],
    filenames: [
      'cabal.config',
      'cabal.project',
    ],
    interpreters: [],
    linguistColor: '#483465',
    aceMode: 'haskell',
    codeMirrorMode: 'haskell',
    codeMirrorMimeType: 'text/x-haskell',
    textMateScope: 'source.cabal',
  );

  /// The information provided by linguist about
  /// the "Cadence" language or content type.
  static const LanguageInfo cadence = LanguageInfo(
    name: 'Cadence',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.cdc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#00ef8b',
    aceMode: 'text',
    textMateScope: 'source.cadence',
  );

  /// The information provided by linguist about
  /// the "Cairo" language or content type.
  static const LanguageInfo cairo = LanguageInfo(
    name: 'Cairo',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.cairo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff4a48',
    aceMode: 'text',
    textMateScope: 'source.cairo',
  );

  /// The information provided by linguist about
  /// the "CameLIGO" language or content type.
  static const LanguageInfo cameLigo = LanguageInfo(
    name: 'CameLIGO',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mligo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#3be133',
    aceMode: 'ocaml',
    codeMirrorMode: 'mllike',
    codeMirrorMimeType: 'text/x-ocaml',
    textMateScope: 'source.mligo',
    group: 'LigoLANG',
  );

  /// The information provided by linguist about
  /// the "Cap'n Proto" language or content type.
  static const LanguageInfo capNProto = LanguageInfo(
    name: 'Cap\'n Proto',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.capnp'],
    filenames: [],
    interpreters: [],
    linguistColor: '#c42727',
    aceMode: 'text',
    textMateScope: 'source.capnp',
  );

  /// The information provided by linguist about
  /// the "CartoCSS" language or content type.
  static const LanguageInfo cartoCss = LanguageInfo(
    name: 'CartoCSS',
    type: LanguageType.programming,
    aliases: ['Carto'],
    extensions: ['.mss'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.css.mss',
  );

  /// The information provided by linguist about
  /// the "Ceylon" language or content type.
  static const LanguageInfo ceylon = LanguageInfo(
    name: 'Ceylon',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ceylon'],
    filenames: [],
    interpreters: [],
    linguistColor: '#dfa535',
    aceMode: 'text',
    textMateScope: 'source.ceylon',
  );

  /// The information provided by linguist about
  /// the "Chapel" language or content type.
  static const LanguageInfo chapel = LanguageInfo(
    name: 'Chapel',
    type: LanguageType.programming,
    aliases: ['chpl'],
    extensions: ['.chpl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#8dc63f',
    aceMode: 'text',
    textMateScope: 'source.chapel',
  );

  /// The information provided by linguist about
  /// the "Charity" language or content type.
  static const LanguageInfo charity = LanguageInfo(
    name: 'Charity',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ch'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Checksums" language or content type.
  static const LanguageInfo checksums = LanguageInfo(
    name: 'Checksums',
    type: LanguageType.data,
    aliases: [
      'checksum',
      'hash',
      'hashes',
      'sum',
      'sums',
    ],
    extensions: [
      '.crc32',
      '.md2',
      '.md4',
      '.md5',
      '.sha1',
      '.sha2',
      '.sha224',
      '.sha256',
      '.sha256sum',
      '.sha3',
      '.sha384',
      '.sha512',
    ],
    filenames: [
      'MD5SUMS',
      'SHA1SUMS',
      'SHA256SUMS',
      'SHA256SUMS.txt',
      'SHA512SUMS',
      'checksums.txt',
      'cksums',
      'md5sum.txt',
    ],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'text.checksums',
  );

  /// The information provided by linguist about
  /// the "ChucK" language or content type.
  static const LanguageInfo chucK = LanguageInfo(
    name: 'ChucK',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ck'],
    filenames: [],
    interpreters: [],
    linguistColor: '#3f8000',
    aceMode: 'java',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-java',
    textMateScope: 'source.java',
  );

  /// The information provided by linguist about
  /// the "Circom" language or content type.
  static const LanguageInfo circom = LanguageInfo(
    name: 'Circom',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.circom'],
    filenames: [],
    interpreters: [],
    linguistColor: '#707575',
    aceMode: 'text',
    textMateScope: 'source.circom',
  );

  /// The information provided by linguist about
  /// the "Cirru" language or content type.
  static const LanguageInfo cirru = LanguageInfo(
    name: 'Cirru',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.cirru'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ccccff',
    aceMode: 'cirru',
    textMateScope: 'source.cirru',
  );

  /// The information provided by linguist about
  /// the "Clarion" language or content type.
  static const LanguageInfo clarion = LanguageInfo(
    name: 'Clarion',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.clw'],
    filenames: [],
    interpreters: [],
    linguistColor: '#db901e',
    aceMode: 'text',
    textMateScope: 'source.clarion',
  );

  /// The information provided by linguist about
  /// the "Clarity" language or content type.
  static const LanguageInfo clarity = LanguageInfo(
    name: 'Clarity',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.clar'],
    filenames: [],
    interpreters: [],
    linguistColor: '#5546ff',
    aceMode: 'lisp',
    textMateScope: 'source.clar',
  );

  /// The information provided by linguist about
  /// the "Classic ASP" language or content type.
  static const LanguageInfo classicAsp = LanguageInfo(
    name: 'Classic ASP',
    type: LanguageType.programming,
    aliases: ['asp'],
    extensions: ['.asp'],
    filenames: [],
    interpreters: [],
    linguistColor: '#6a40fd',
    aceMode: 'text',
    textMateScope: 'text.html.asp',
  );

  /// The information provided by linguist about
  /// the "Clean" language or content type.
  static const LanguageInfo clean = LanguageInfo(
    name: 'Clean',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.icl',
      '.dcl',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#3F85AF',
    aceMode: 'text',
    textMateScope: 'source.clean',
  );

  /// The information provided by linguist about
  /// the "Click" language or content type.
  static const LanguageInfo click = LanguageInfo(
    name: 'Click',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.click'],
    filenames: [],
    interpreters: [],
    linguistColor: '#E4E6F3',
    aceMode: 'text',
    textMateScope: 'source.click',
  );

  /// The information provided by linguist about
  /// the "Clojure" language or content type.
  static const LanguageInfo clojure = LanguageInfo(
    name: 'Clojure',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.clj',
      '.bb',
      '.boot',
      '.cl2',
      '.cljc',
      '.cljs',
      '.cljs.hl',
      '.cljscm',
      '.cljx',
      '.hic',
    ],
    filenames: ['riemann.config'],
    interpreters: ['bb'],
    linguistColor: '#db5855',
    aceMode: 'clojure',
    codeMirrorMode: 'clojure',
    codeMirrorMimeType: 'text/x-clojure',
    textMateScope: 'source.clojure',
  );

  /// The information provided by linguist about
  /// the "Closure Templates" language or content type.
  static const LanguageInfo closureTemplates = LanguageInfo(
    name: 'Closure Templates',
    type: LanguageType.markup,
    aliases: ['soy'],
    extensions: ['.soy'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0d948f',
    aceMode: 'soy_template',
    codeMirrorMode: 'soy',
    codeMirrorMimeType: 'text/x-soy',
    textMateScope: 'text.html.soy',
  );

  /// The information provided by linguist about
  /// the "Cloud Firestore Security Rules" language or content type.
  static const LanguageInfo cloudFirestoreSecurityRules = LanguageInfo(
    name: 'Cloud Firestore Security Rules',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: ['firestore.rules'],
    interpreters: [],
    linguistColor: '#FFA000',
    aceMode: 'less',
    codeMirrorMode: 'css',
    codeMirrorMimeType: 'text/css',
    textMateScope: 'source.firestore',
  );

  /// The information provided by linguist about
  /// the "CoNLL-U" language or content type.
  static const LanguageInfo coNllU = LanguageInfo(
    name: 'CoNLL-U',
    type: LanguageType.data,
    aliases: [
      'CoNLL',
      'CoNLL-X',
    ],
    extensions: [
      '.conllu',
      '.conll',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'text.conllu',
  );

  /// The information provided by linguist about
  /// the "CodeQL" language or content type.
  static const LanguageInfo codeQL = LanguageInfo(
    name: 'CodeQL',
    type: LanguageType.programming,
    aliases: ['ql'],
    extensions: [
      '.ql',
      '.qll',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#140f46',
    aceMode: 'text',
    textMateScope: 'source.ql',
  );

  /// The information provided by linguist about
  /// the "CoffeeScript" language or content type.
  static const LanguageInfo coffeeScript = LanguageInfo(
    name: 'CoffeeScript',
    type: LanguageType.programming,
    aliases: [
      'coffee',
      'coffee-script',
    ],
    extensions: [
      '.coffee',
      '._coffee',
      '.cake',
      '.cjsx',
      '.iced',
    ],
    filenames: ['Cakefile'],
    interpreters: ['coffee'],
    linguistColor: '#244776',
    aceMode: 'coffee',
    codeMirrorMode: 'coffeescript',
    codeMirrorMimeType: 'text/x-coffeescript',
    textMateScope: 'source.coffee',
  );

  /// The information provided by linguist about
  /// the "ColdFusion" language or content type.
  static const LanguageInfo coldFusion = LanguageInfo(
    name: 'ColdFusion',
    type: LanguageType.programming,
    aliases: [
      'cfm',
      'cfml',
      'coldfusion html',
    ],
    extensions: [
      '.cfm',
      '.cfml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ed2cd6',
    aceMode: 'coldfusion',
    textMateScope: 'text.html.cfm',
  );

  /// The information provided by linguist about
  /// the "ColdFusion CFC" language or content type.
  static const LanguageInfo coldFusionCfc = LanguageInfo(
    name: 'ColdFusion CFC',
    type: LanguageType.programming,
    aliases: ['cfc'],
    extensions: ['.cfc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ed2cd6',
    aceMode: 'coldfusion',
    textMateScope: 'source.cfscript',
    group: 'ColdFusion',
  );

  /// The information provided by linguist about
  /// the "Common Lisp" language or content type.
  static const LanguageInfo commonLisp = LanguageInfo(
    name: 'Common Lisp',
    type: LanguageType.programming,
    aliases: ['lisp'],
    extensions: [
      '.lisp',
      '.asd',
      '.cl',
      '.l',
      '.lsp',
      '.ny',
      '.podsl',
      '.sexp',
    ],
    filenames: [],
    interpreters: [
      'lisp',
      'sbcl',
      'ccl',
      'clisp',
      'ecl',
    ],
    linguistColor: '#3fb68b',
    aceMode: 'lisp',
    codeMirrorMode: 'commonlisp',
    codeMirrorMimeType: 'text/x-common-lisp',
    textMateScope: 'source.lisp',
  );

  /// The information provided by linguist about
  /// the "Common Workflow Language" language or content type.
  static const LanguageInfo commonWorkflowLanguage = LanguageInfo(
    name: 'Common Workflow Language',
    type: LanguageType.programming,
    aliases: ['cwl'],
    extensions: ['.cwl'],
    filenames: [],
    interpreters: ['cwl-runner'],
    linguistColor: '#B5314C',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.cwl',
  );

  /// The information provided by linguist about
  /// the "Component Pascal" language or content type.
  static const LanguageInfo componentPascal = LanguageInfo(
    name: 'Component Pascal',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.cp',
      '.cps',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#B0CE4E',
    aceMode: 'pascal',
    codeMirrorMode: 'pascal',
    codeMirrorMimeType: 'text/x-pascal',
    textMateScope: 'source.pascal',
  );

  /// The information provided by linguist about
  /// the "Cool" language or content type.
  static const LanguageInfo cool = LanguageInfo(
    name: 'Cool',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.cl'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.cool',
  );

  /// The information provided by linguist about
  /// the "Coq" language or content type.
  static const LanguageInfo coq = LanguageInfo(
    name: 'Coq',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.coq',
      '.v',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#d0b68c',
    aceMode: 'text',
    textMateScope: 'source.coq',
  );

  /// The information provided by linguist about
  /// the "Cpp-ObjDump" language or content type.
  static const LanguageInfo cppObjDump = LanguageInfo(
    name: 'Cpp-ObjDump',
    type: LanguageType.data,
    aliases: ['c++-objdump'],
    extensions: [
      '.cppobjdump',
      '.c++-objdump',
      '.c++objdump',
      '.cpp-objdump',
      '.cxx-objdump',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'assembly_x86',
    textMateScope: 'objdump.x86asm',
  );

  /// The information provided by linguist about
  /// the "Creole" language or content type.
  static const LanguageInfo creole = LanguageInfo(
    name: 'Creole',
    type: LanguageType.prose,
    aliases: [],
    extensions: ['.creole'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'text.html.creole',
  );

  /// The information provided by linguist about
  /// the "Crystal" language or content type.
  static const LanguageInfo crystal = LanguageInfo(
    name: 'Crystal',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.cr'],
    filenames: [],
    interpreters: ['crystal'],
    linguistColor: '#000100',
    aceMode: 'ruby',
    codeMirrorMode: 'crystal',
    codeMirrorMimeType: 'text/x-crystal',
    textMateScope: 'source.crystal',
  );

  /// The information provided by linguist about
  /// the "Csound" language or content type.
  static const LanguageInfo csound = LanguageInfo(
    name: 'Csound',
    type: LanguageType.programming,
    aliases: ['csound-orc'],
    extensions: [
      '.orc',
      '.udo',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#1a1a1a',
    aceMode: 'csound_orchestra',
    textMateScope: 'source.csound',
  );

  /// The information provided by linguist about
  /// the "Csound Document" language or content type.
  static const LanguageInfo csoundDocument = LanguageInfo(
    name: 'Csound Document',
    type: LanguageType.programming,
    aliases: ['csound-csd'],
    extensions: ['.csd'],
    filenames: [],
    interpreters: [],
    linguistColor: '#1a1a1a',
    aceMode: 'csound_document',
    textMateScope: 'source.csound-document',
  );

  /// The information provided by linguist about
  /// the "Csound Score" language or content type.
  static const LanguageInfo csoundScore = LanguageInfo(
    name: 'Csound Score',
    type: LanguageType.programming,
    aliases: ['csound-sco'],
    extensions: ['.sco'],
    filenames: [],
    interpreters: [],
    linguistColor: '#1a1a1a',
    aceMode: 'csound_score',
    textMateScope: 'source.csound-score',
  );

  /// The information provided by linguist about
  /// the "Cuda" language or content type.
  static const LanguageInfo cuda = LanguageInfo(
    name: 'Cuda',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.cu',
      '.cuh',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#3A4E3A',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-c++src',
    textMateScope: 'source.cuda-c++',
  );

  /// The information provided by linguist about
  /// the "Cue Sheet" language or content type.
  static const LanguageInfo cueSheet = LanguageInfo(
    name: 'Cue Sheet',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.cue'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.cuesheet',
  );

  /// The information provided by linguist about
  /// the "Curry" language or content type.
  static const LanguageInfo curry = LanguageInfo(
    name: 'Curry',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.curry'],
    filenames: [],
    interpreters: [],
    linguistColor: '#531242',
    aceMode: 'haskell',
    textMateScope: 'source.curry',
  );

  /// The information provided by linguist about
  /// the "Cycript" language or content type.
  static const LanguageInfo cycript = LanguageInfo(
    name: 'Cycript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.cy'],
    filenames: [],
    interpreters: [],
    aceMode: 'javascript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'text/javascript',
    textMateScope: 'source.js',
  );

  /// The information provided by linguist about
  /// the "Cypher" language or content type.
  static const LanguageInfo cypher = LanguageInfo(
    name: 'Cypher',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.cyp',
      '.cypher',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#34c0eb',
    aceMode: 'text',
    textMateScope: 'source.cypher',
  );

  /// The information provided by linguist about
  /// the "Cython" language or content type.
  static const LanguageInfo cython = LanguageInfo(
    name: 'Cython',
    type: LanguageType.programming,
    aliases: ['pyrex'],
    extensions: [
      '.pyx',
      '.pxd',
      '.pxi',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#fedf5b',
    aceMode: 'text',
    codeMirrorMode: 'python',
    codeMirrorMimeType: 'text/x-cython',
    textMateScope: 'source.cython',
  );

  /// The information provided by linguist about
  /// the "D" language or content type.
  static const LanguageInfo d = LanguageInfo(
    name: 'D',
    type: LanguageType.programming,
    aliases: ['Dlang'],
    extensions: [
      '.d',
      '.di',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ba595e',
    aceMode: 'd',
    codeMirrorMode: 'd',
    codeMirrorMimeType: 'text/x-d',
    textMateScope: 'source.d',
  );

  /// The information provided by linguist about
  /// the "D-ObjDump" language or content type.
  static const LanguageInfo dObjDump = LanguageInfo(
    name: 'D-ObjDump',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.d-objdump'],
    filenames: [],
    interpreters: [],
    aceMode: 'assembly_x86',
    textMateScope: 'objdump.x86asm',
  );

  /// The information provided by linguist about
  /// the "D2" language or content type.
  static const LanguageInfo d2 = LanguageInfo(
    name: 'D2',
    type: LanguageType.markup,
    aliases: ['d2lang'],
    extensions: ['.d2'],
    filenames: [],
    interpreters: [],
    linguistColor: '#526ee8',
    aceMode: 'text',
    textMateScope: 'source.d2',
  );

  /// The information provided by linguist about
  /// the "DIGITAL Command Language" language or content type.
  static const LanguageInfo digitalCommandLanguage = LanguageInfo(
    name: 'DIGITAL Command Language',
    type: LanguageType.programming,
    aliases: ['dcl'],
    extensions: ['.com'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "DM" language or content type.
  static const LanguageInfo dm = LanguageInfo(
    name: 'DM',
    type: LanguageType.programming,
    aliases: ['byond'],
    extensions: ['.dm'],
    filenames: [],
    interpreters: [],
    linguistColor: '#447265',
    aceMode: 'c_cpp',
    textMateScope: 'source.dm',
  );

  /// The information provided by linguist about
  /// the "DNS Zone" language or content type.
  static const LanguageInfo dnsZone = LanguageInfo(
    name: 'DNS Zone',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.zone',
      '.arpa',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'text.zone_file',
  );

  /// The information provided by linguist about
  /// the "DTrace" language or content type.
  static const LanguageInfo dtrace = LanguageInfo(
    name: 'DTrace',
    type: LanguageType.programming,
    aliases: ['dtrace-script'],
    extensions: ['.d'],
    filenames: [],
    interpreters: ['dtrace'],
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.c',
  );

  /// The information provided by linguist about
  /// the "Dafny" language or content type.
  static const LanguageInfo dafny = LanguageInfo(
    name: 'Dafny',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.dfy'],
    filenames: [],
    interpreters: ['dafny'],
    linguistColor: '#FFEC25',
    aceMode: 'text',
    textMateScope: 'text.dfy.dafny',
  );

  /// The information provided by linguist about
  /// the "Darcs Patch" language or content type.
  static const LanguageInfo darcsPatch = LanguageInfo(
    name: 'Darcs Patch',
    type: LanguageType.data,
    aliases: ['dpatch'],
    extensions: [
      '.darcspatch',
      '.dpatch',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#8eff23',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Dart" language or content type.
  static const LanguageInfo dart = LanguageInfo(
    name: 'Dart',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.dart'],
    filenames: [],
    interpreters: ['dart'],
    linguistColor: '#00B4AB',
    aceMode: 'dart',
    codeMirrorMode: 'dart',
    codeMirrorMimeType: 'application/dart',
    textMateScope: 'source.dart',
  );

  /// The information provided by linguist about
  /// the "DataWeave" language or content type.
  static const LanguageInfo dataWeave = LanguageInfo(
    name: 'DataWeave',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.dwl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#003a52',
    aceMode: 'text',
    textMateScope: 'source.data-weave',
  );

  /// The information provided by linguist about
  /// the "Debian Package Control File" language or content type.
  static const LanguageInfo debianPackageControlFile = LanguageInfo(
    name: 'Debian Package Control File',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.dsc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#D70751',
    aceMode: 'text',
    textMateScope: 'source.deb-control',
  );

  /// The information provided by linguist about
  /// the "DenizenScript" language or content type.
  static const LanguageInfo denizenScript = LanguageInfo(
    name: 'DenizenScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.dsc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#FBEE96',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.denizenscript',
  );

  /// The information provided by linguist about
  /// the "Dhall" language or content type.
  static const LanguageInfo dhall = LanguageInfo(
    name: 'Dhall',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.dhall'],
    filenames: [],
    interpreters: [],
    linguistColor: '#dfafff',
    aceMode: 'haskell',
    codeMirrorMode: 'haskell',
    codeMirrorMimeType: 'text/x-haskell',
    textMateScope: 'source.haskell',
  );

  /// The information provided by linguist about
  /// the "Diff" language or content type.
  static const LanguageInfo diff = LanguageInfo(
    name: 'Diff',
    type: LanguageType.data,
    aliases: ['udiff'],
    extensions: [
      '.diff',
      '.patch',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'diff',
    codeMirrorMode: 'diff',
    codeMirrorMimeType: 'text/x-diff',
    textMateScope: 'source.diff',
  );

  /// The information provided by linguist about
  /// the "DirectX 3D File" language or content type.
  static const LanguageInfo directX3DFile = LanguageInfo(
    name: 'DirectX 3D File',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.x'],
    filenames: [],
    interpreters: [],
    linguistColor: '#aace60',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Dockerfile" language or content type.
  static const LanguageInfo dockerfile = LanguageInfo(
    name: 'Dockerfile',
    type: LanguageType.programming,
    aliases: ['Containerfile'],
    extensions: ['.dockerfile'],
    filenames: [
      'Containerfile',
      'Dockerfile',
    ],
    interpreters: [],
    linguistColor: '#384d54',
    aceMode: 'dockerfile',
    codeMirrorMode: 'dockerfile',
    codeMirrorMimeType: 'text/x-dockerfile',
    textMateScope: 'source.dockerfile',
  );

  /// The information provided by linguist about
  /// the "Dogescript" language or content type.
  static const LanguageInfo dogescript = LanguageInfo(
    name: 'Dogescript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.djs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#cca760',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Dotenv" language or content type.
  static const LanguageInfo dotenv = LanguageInfo(
    name: 'Dotenv',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.env'],
    filenames: [
      '.env',
      '.env.ci',
      '.env.dev',
      '.env.development',
      '.env.development.local',
      '.env.example',
      '.env.local',
      '.env.prod',
      '.env.production',
      '.env.staging',
      '.env.test',
      '.env.testing',
    ],
    interpreters: [],
    linguistColor: '#e5d559',
    aceMode: 'text',
    textMateScope: 'source.dotenv',
  );

  /// The information provided by linguist about
  /// the "Dylan" language or content type.
  static const LanguageInfo dylan = LanguageInfo(
    name: 'Dylan',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.dylan',
      '.dyl',
      '.intr',
      '.lid',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#6c616e',
    aceMode: 'text',
    codeMirrorMode: 'dylan',
    codeMirrorMimeType: 'text/x-dylan',
    textMateScope: 'source.dylan',
  );

  /// The information provided by linguist about
  /// the "E" language or content type.
  static const LanguageInfo e = LanguageInfo(
    name: 'E',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.e'],
    filenames: [],
    interpreters: ['rune'],
    linguistColor: '#ccce35',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "E-mail" language or content type.
  static const LanguageInfo email = LanguageInfo(
    name: 'E-mail',
    type: LanguageType.data,
    aliases: [
      'email',
      'eml',
      'mail',
      'mbox',
    ],
    extensions: [
      '.eml',
      '.mbox',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'mbox',
    codeMirrorMimeType: 'application/mbox',
    textMateScope: 'text.eml.basic',
  );

  /// The information provided by linguist about
  /// the "EBNF" language or content type.
  static const LanguageInfo ebnf = LanguageInfo(
    name: 'EBNF',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.ebnf'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'ebnf',
    codeMirrorMimeType: 'text/x-ebnf',
    textMateScope: 'source.ebnf',
  );

  /// The information provided by linguist about
  /// the "ECL" language or content type.
  static const LanguageInfo ecl = LanguageInfo(
    name: 'ECL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ecl',
      '.eclxml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#8a1267',
    aceMode: 'text',
    codeMirrorMode: 'ecl',
    codeMirrorMimeType: 'text/x-ecl',
    textMateScope: 'source.ecl',
  );

  /// The information provided by linguist about
  /// the "ECLiPSe" language or content type.
  static const LanguageInfo eclipse = LanguageInfo(
    name: 'ECLiPSe',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ecl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#001d9d',
    aceMode: 'prolog',
    textMateScope: 'source.prolog.eclipse',
    group: 'prolog',
  );

  /// The information provided by linguist about
  /// the "EJS" language or content type.
  static const LanguageInfo ejs = LanguageInfo(
    name: 'EJS',
    type: LanguageType.markup,
    aliases: [],
    extensions: [
      '.ejs',
      '.ect',
      '.ejs.t',
      '.jst',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#a91e50',
    aceMode: 'ejs',
    textMateScope: 'text.html.js',
  );

  /// The information provided by linguist about
  /// the "EQ" language or content type.
  static const LanguageInfo eq = LanguageInfo(
    name: 'EQ',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.eq'],
    filenames: [],
    interpreters: [],
    linguistColor: '#a78649',
    aceMode: 'csharp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csharp',
    textMateScope: 'source.cs',
  );

  /// The information provided by linguist about
  /// the "Eagle" language or content type.
  static const LanguageInfo eagle = LanguageInfo(
    name: 'Eagle',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.sch',
      '.brd',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml',
  );

  /// The information provided by linguist about
  /// the "Earthly" language or content type.
  static const LanguageInfo earthly = LanguageInfo(
    name: 'Earthly',
    type: LanguageType.programming,
    aliases: ['Earthfile'],
    extensions: [],
    filenames: ['Earthfile'],
    interpreters: [],
    linguistColor: '#2af0ff',
    aceMode: 'text',
    textMateScope: 'source.earthfile',
  );

  /// The information provided by linguist about
  /// the "Easybuild" language or content type.
  static const LanguageInfo easybuild = LanguageInfo(
    name: 'Easybuild',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.eb'],
    filenames: [],
    interpreters: [],
    linguistColor: '#069406',
    aceMode: 'python',
    codeMirrorMode: 'python',
    codeMirrorMimeType: 'text/x-python',
    textMateScope: 'source.python',
    group: 'Python',
  );

  /// The information provided by linguist about
  /// the "Ecere Projects" language or content type.
  static const LanguageInfo ecereProjects = LanguageInfo(
    name: 'Ecere Projects',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.epj'],
    filenames: [],
    interpreters: [],
    linguistColor: '#913960',
    aceMode: 'json',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/json',
    textMateScope: 'source.json',
    group: 'JavaScript',
  );

  /// The information provided by linguist about
  /// the "Ecmarkup" language or content type.
  static const LanguageInfo ecmarkup = LanguageInfo(
    name: 'Ecmarkup',
    type: LanguageType.markup,
    aliases: ['ecmarkdown'],
    extensions: ['.html'],
    filenames: [],
    interpreters: [],
    linguistColor: '#eb8131',
    aceMode: 'html',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'text.html.ecmarkup',
    group: 'HTML',
  );

  /// The information provided by linguist about
  /// the "EditorConfig" language or content type.
  static const LanguageInfo editorConfig = LanguageInfo(
    name: 'EditorConfig',
    type: LanguageType.data,
    aliases: ['editor-config'],
    extensions: ['.editorconfig'],
    filenames: ['.editorconfig'],
    interpreters: [],
    linguistColor: '#fff1f2',
    aceMode: 'ini',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.editorconfig',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "Edje Data Collection" language or content type.
  static const LanguageInfo edjeDataCollection = LanguageInfo(
    name: 'Edje Data Collection',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.edc'],
    filenames: [],
    interpreters: [],
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-c++src',
    textMateScope: 'source.c++',
  );

  /// The information provided by linguist about
  /// the "Eiffel" language or content type.
  static const LanguageInfo eiffel = LanguageInfo(
    name: 'Eiffel',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.e'],
    filenames: [],
    interpreters: [],
    linguistColor: '#4d6977',
    aceMode: 'eiffel',
    codeMirrorMode: 'eiffel',
    codeMirrorMimeType: 'text/x-eiffel',
    textMateScope: 'source.eiffel',
  );

  /// The information provided by linguist about
  /// the "Elixir" language or content type.
  static const LanguageInfo elixir = LanguageInfo(
    name: 'Elixir',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ex',
      '.exs',
    ],
    filenames: ['mix.lock'],
    interpreters: ['elixir'],
    linguistColor: '#6e4a7e',
    aceMode: 'elixir',
    textMateScope: 'source.elixir',
  );

  /// The information provided by linguist about
  /// the "Elm" language or content type.
  static const LanguageInfo elm = LanguageInfo(
    name: 'Elm',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.elm'],
    filenames: [],
    interpreters: [],
    linguistColor: '#60B5CC',
    aceMode: 'elm',
    codeMirrorMode: 'elm',
    codeMirrorMimeType: 'text/x-elm',
    textMateScope: 'source.elm',
  );

  /// The information provided by linguist about
  /// the "Elvish" language or content type.
  static const LanguageInfo elvish = LanguageInfo(
    name: 'Elvish',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.elv'],
    filenames: [],
    interpreters: ['elvish'],
    linguistColor: '#55BB55',
    aceMode: 'text',
    textMateScope: 'source.elvish',
  );

  /// The information provided by linguist about
  /// the "Elvish Transcript" language or content type.
  static const LanguageInfo elvishTranscript = LanguageInfo(
    name: 'Elvish Transcript',
    type: LanguageType.programming,
    aliases: [],
    extensions: [],
    filenames: [],
    interpreters: [],
    linguistColor: '#55BB55',
    aceMode: 'text',
    textMateScope: 'source.elvish-transcript',
    group: 'Elvish',
  );

  /// The information provided by linguist about
  /// the "Emacs Lisp" language or content type.
  static const LanguageInfo emacsLisp = LanguageInfo(
    name: 'Emacs Lisp',
    type: LanguageType.programming,
    aliases: [
      'elisp',
      'emacs',
    ],
    extensions: [
      '.el',
      '.emacs',
      '.emacs.desktop',
    ],
    filenames: [
      '.abbrev_defs',
      '.emacs',
      '.emacs.desktop',
      '.gnus',
      '.spacemacs',
      '.viper',
      'Cask',
      'Project.ede',
      '_emacs',
      'abbrev_defs',
    ],
    interpreters: [],
    linguistColor: '#c065db',
    aceMode: 'lisp',
    codeMirrorMode: 'commonlisp',
    codeMirrorMimeType: 'text/x-common-lisp',
    textMateScope: 'source.emacs.lisp',
  );

  /// The information provided by linguist about
  /// the "EmberScript" language or content type.
  static const LanguageInfo emberScript = LanguageInfo(
    name: 'EmberScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.em',
      '.emberscript',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#FFF4F3',
    aceMode: 'coffee',
    codeMirrorMode: 'coffeescript',
    codeMirrorMimeType: 'text/x-coffeescript',
    textMateScope: 'source.coffee',
  );

  /// The information provided by linguist about
  /// the "Erlang" language or content type.
  static const LanguageInfo erlang = LanguageInfo(
    name: 'Erlang',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.erl',
      '.app',
      '.app.src',
      '.es',
      '.escript',
      '.hrl',
      '.xrl',
      '.yrl',
    ],
    filenames: [
      'Emakefile',
      'rebar.config',
      'rebar.config.lock',
      'rebar.lock',
    ],
    interpreters: ['escript'],
    linguistColor: '#B83998',
    aceMode: 'erlang',
    codeMirrorMode: 'erlang',
    codeMirrorMimeType: 'text/x-erlang',
    textMateScope: 'source.erlang',
  );

  /// The information provided by linguist about
  /// the "Euphoria" language or content type.
  static const LanguageInfo euphoria = LanguageInfo(
    name: 'Euphoria',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.e',
      '.ex',
    ],
    filenames: [],
    interpreters: [
      'eui',
      'euiw',
    ],
    linguistColor: '#FF790B',
    aceMode: 'text',
    textMateScope: 'source.euphoria',
  );

  /// The information provided by linguist about
  /// the "F#" language or content type.
  static const LanguageInfo fSharp = LanguageInfo(
    name: 'F#',
    type: LanguageType.programming,
    aliases: ['fsharp'],
    extensions: [
      '.fs',
      '.fsi',
      '.fsx',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#b845fc',
    aceMode: 'text',
    codeMirrorMode: 'mllike',
    codeMirrorMimeType: 'text/x-fsharp',
    textMateScope: 'source.fsharp',
  );

  /// The information provided by linguist about
  /// the "F*" language or content type.
  static const LanguageInfo fStar = LanguageInfo(
    name: 'F*',
    type: LanguageType.programming,
    aliases: ['fstar'],
    extensions: [
      '.fst',
      '.fsti',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#572e30',
    backupFileSystemName: 'Fstar',
    aceMode: 'text',
    textMateScope: 'source.fstar',
  );

  /// The information provided by linguist about
  /// the "FIGlet Font" language or content type.
  static const LanguageInfo figletFont = LanguageInfo(
    name: 'FIGlet Font',
    type: LanguageType.data,
    aliases: ['FIGfont'],
    extensions: ['.flf'],
    filenames: [],
    interpreters: [],
    linguistColor: '#FFDDBB',
    aceMode: 'text',
    textMateScope: 'source.figfont',
  );

  /// The information provided by linguist about
  /// the "FLUX" language or content type.
  static const LanguageInfo flux = LanguageInfo(
    name: 'FLUX',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.fx',
      '.flux',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#88ccff',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Factor" language or content type.
  static const LanguageInfo factor = LanguageInfo(
    name: 'Factor',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.factor'],
    filenames: [
      '.factor-boot-rc',
      '.factor-rc',
    ],
    interpreters: [],
    linguistColor: '#636746',
    aceMode: 'text',
    codeMirrorMode: 'factor',
    codeMirrorMimeType: 'text/x-factor',
    textMateScope: 'source.factor',
  );

  /// The information provided by linguist about
  /// the "Fancy" language or content type.
  static const LanguageInfo fancy = LanguageInfo(
    name: 'Fancy',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.fy',
      '.fancypack',
    ],
    filenames: ['Fakefile'],
    interpreters: [],
    linguistColor: '#7b9db4',
    aceMode: 'text',
    textMateScope: 'source.fancy',
  );

  /// The information provided by linguist about
  /// the "Fantom" language or content type.
  static const LanguageInfo fantom = LanguageInfo(
    name: 'Fantom',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.fan'],
    filenames: [],
    interpreters: [],
    linguistColor: '#14253c',
    aceMode: 'text',
    textMateScope: 'source.fan',
  );

  /// The information provided by linguist about
  /// the "Faust" language or content type.
  static const LanguageInfo faust = LanguageInfo(
    name: 'Faust',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.dsp'],
    filenames: [],
    interpreters: [],
    linguistColor: '#c37240',
    aceMode: 'text',
    textMateScope: 'source.faust',
  );

  /// The information provided by linguist about
  /// the "Fennel" language or content type.
  static const LanguageInfo fennel = LanguageInfo(
    name: 'Fennel',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.fnl'],
    filenames: [],
    interpreters: ['fennel'],
    linguistColor: '#fff3d7',
    aceMode: 'text',
    textMateScope: 'source.fnl',
  );

  /// The information provided by linguist about
  /// the "Filebench WML" language or content type.
  static const LanguageInfo filebenchWml = LanguageInfo(
    name: 'Filebench WML',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.f'],
    filenames: [],
    interpreters: [],
    linguistColor: '#F6B900',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Filterscript" language or content type.
  static const LanguageInfo filterscript = LanguageInfo(
    name: 'Filterscript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.fs'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    group: 'RenderScript',
  );

  /// The information provided by linguist about
  /// the "Fluent" language or content type.
  static const LanguageInfo fluent = LanguageInfo(
    name: 'Fluent',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ftl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ffcc33',
    aceMode: 'text',
    textMateScope: 'source.ftl',
  );

  /// The information provided by linguist about
  /// the "Formatted" language or content type.
  static const LanguageInfo formatted = LanguageInfo(
    name: 'Formatted',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.for',
      '.eam.fs',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Forth" language or content type.
  static const LanguageInfo forth = LanguageInfo(
    name: 'Forth',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.fth',
      '.4th',
      '.f',
      '.for',
      '.forth',
      '.fr',
      '.frt',
      '.fs',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#341708',
    aceMode: 'forth',
    codeMirrorMode: 'forth',
    codeMirrorMimeType: 'text/x-forth',
    textMateScope: 'source.forth',
  );

  /// The information provided by linguist about
  /// the "Fortran" language or content type.
  static const LanguageInfo fortran = LanguageInfo(
    name: 'Fortran',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.f',
      '.f77',
      '.for',
      '.fpp',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#4d41b1',
    aceMode: 'text',
    codeMirrorMode: 'fortran',
    codeMirrorMimeType: 'text/x-fortran',
    textMateScope: 'source.fortran',
    group: 'Fortran',
  );

  /// The information provided by linguist about
  /// the "Fortran Free Form" language or content type.
  static const LanguageInfo fortranFreeForm = LanguageInfo(
    name: 'Fortran Free Form',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.f90',
      '.f03',
      '.f08',
      '.f95',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#4d41b1',
    aceMode: 'text',
    codeMirrorMode: 'fortran',
    codeMirrorMimeType: 'text/x-fortran',
    textMateScope: 'source.fortran.modern',
    group: 'Fortran',
  );

  /// The information provided by linguist about
  /// the "FreeBasic" language or content type.
  static const LanguageInfo freeBasic = LanguageInfo(
    name: 'FreeBasic',
    type: LanguageType.programming,
    aliases: ['fb'],
    extensions: [
      '.bi',
      '.bas',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#141AC9',
    aceMode: 'text',
    codeMirrorMode: 'vb',
    codeMirrorMimeType: 'text/x-vb',
    textMateScope: 'source.vbnet',
  );

  /// The information provided by linguist about
  /// the "FreeMarker" language or content type.
  static const LanguageInfo freeMarker = LanguageInfo(
    name: 'FreeMarker',
    type: LanguageType.programming,
    aliases: ['ftl'],
    extensions: ['.ftl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0050b2',
    aceMode: 'ftl',
    textMateScope: 'text.html.ftl',
  );

  /// The information provided by linguist about
  /// the "Frege" language or content type.
  static const LanguageInfo frege = LanguageInfo(
    name: 'Frege',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.fr'],
    filenames: [],
    interpreters: [],
    linguistColor: '#00cafe',
    aceMode: 'haskell',
    textMateScope: 'source.haskell',
  );

  /// The information provided by linguist about
  /// the "Futhark" language or content type.
  static const LanguageInfo futhark = LanguageInfo(
    name: 'Futhark',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.fut'],
    filenames: [],
    interpreters: [],
    linguistColor: '#5f021f',
    aceMode: 'text',
    textMateScope: 'source.futhark',
  );

  /// The information provided by linguist about
  /// the "G-code" language or content type.
  static const LanguageInfo gCode = LanguageInfo(
    name: 'G-code',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.g',
      '.cnc',
      '.gco',
      '.gcode',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#D08CF2',
    aceMode: 'gcode',
    textMateScope: 'source.gcode',
  );

  /// The information provided by linguist about
  /// the "GAML" language or content type.
  static const LanguageInfo gaml = LanguageInfo(
    name: 'GAML',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.gaml'],
    filenames: [],
    interpreters: [],
    linguistColor: '#FFC766',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "GAMS" language or content type.
  static const LanguageInfo gams = LanguageInfo(
    name: 'GAMS',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.gms'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f49a22',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "GAP" language or content type.
  static const LanguageInfo gap = LanguageInfo(
    name: 'GAP',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.g',
      '.gap',
      '.gd',
      '.gi',
      '.tst',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#0000cc',
    aceMode: 'text',
    textMateScope: 'source.gap',
  );

  /// The information provided by linguist about
  /// the "GCC Machine Description" language or content type.
  static const LanguageInfo gccMachineDescription = LanguageInfo(
    name: 'GCC Machine Description',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.md'],
    filenames: [],
    interpreters: [],
    linguistColor: '#FFCFAB',
    aceMode: 'lisp',
    codeMirrorMode: 'commonlisp',
    codeMirrorMimeType: 'text/x-common-lisp',
    textMateScope: 'source.lisp',
  );

  /// The information provided by linguist about
  /// the "GDB" language or content type.
  static const LanguageInfo gdb = LanguageInfo(
    name: 'GDB',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.gdb',
      '.gdbinit',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.gdb',
  );

  /// The information provided by linguist about
  /// the "GDScript" language or content type.
  static const LanguageInfo gdScript = LanguageInfo(
    name: 'GDScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.gd'],
    filenames: [],
    interpreters: [],
    linguistColor: '#355570',
    aceMode: 'text',
    textMateScope: 'source.gdscript',
  );

  /// The information provided by linguist about
  /// the "GEDCOM" language or content type.
  static const LanguageInfo gedcom = LanguageInfo(
    name: 'GEDCOM',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.ged'],
    filenames: [],
    interpreters: [],
    linguistColor: '#003058',
    aceMode: 'text',
    textMateScope: 'source.gedcom',
  );

  /// The information provided by linguist about
  /// the "GLSL" language or content type.
  static const LanguageInfo glsl = LanguageInfo(
    name: 'GLSL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.glsl',
      '.fp',
      '.frag',
      '.frg',
      '.fs',
      '.fsh',
      '.fshader',
      '.geo',
      '.geom',
      '.glslf',
      '.glslv',
      '.gs',
      '.gshader',
      '.rchit',
      '.rmiss',
      '.shader',
      '.tesc',
      '.tese',
      '.vert',
      '.vrx',
      '.vs',
      '.vsh',
      '.vshader',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#5686a5',
    aceMode: 'glsl',
    textMateScope: 'source.glsl',
  );

  /// The information provided by linguist about
  /// the "GN" language or content type.
  static const LanguageInfo gn = LanguageInfo(
    name: 'GN',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.gn',
      '.gni',
    ],
    filenames: ['.gn'],
    interpreters: ['gn'],
    aceMode: 'python',
    codeMirrorMode: 'python',
    codeMirrorMimeType: 'text/x-python',
    textMateScope: 'source.gn',
  );

  /// The information provided by linguist about
  /// the "GSC" language or content type.
  static const LanguageInfo gsc = LanguageInfo(
    name: 'GSC',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.gsc',
      '.csc',
      '.gsh',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#FF6800',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.gsc',
  );

  /// The information provided by linguist about
  /// the "Game Maker Language" language or content type.
  static const LanguageInfo gameMakerLanguage = LanguageInfo(
    name: 'Game Maker Language',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.gml'],
    filenames: [],
    interpreters: [],
    linguistColor: '#71b417',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-c++src',
    textMateScope: 'source.c++',
  );

  /// The information provided by linguist about
  /// the "Gemfile.lock" language or content type.
  static const LanguageInfo gemfileDotLock = LanguageInfo(
    name: 'Gemfile.lock',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: ['Gemfile.lock'],
    interpreters: [],
    linguistColor: '#701516',
    aceMode: 'text',
    textMateScope: 'source.gemfile-lock',
  );

  /// The information provided by linguist about
  /// the "Gemini" language or content type.
  static const LanguageInfo gemini = LanguageInfo(
    name: 'Gemini',
    type: LanguageType.prose,
    aliases: ['gemtext'],
    extensions: ['.gmi'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff6900',
    aceMode: 'text',
    textMateScope: 'source.gemini',
  );

  /// The information provided by linguist about
  /// the "Genero" language or content type.
  static const LanguageInfo genero = LanguageInfo(
    name: 'Genero',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.4gl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#63408e',
    aceMode: 'text',
    textMateScope: 'source.genero',
  );

  /// The information provided by linguist about
  /// the "Genero Forms" language or content type.
  static const LanguageInfo generoForms = LanguageInfo(
    name: 'Genero Forms',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.per'],
    filenames: [],
    interpreters: [],
    linguistColor: '#d8df39',
    aceMode: 'text',
    textMateScope: 'source.genero-forms',
  );

  /// The information provided by linguist about
  /// the "Genie" language or content type.
  static const LanguageInfo genie = LanguageInfo(
    name: 'Genie',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.gs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#fb855d',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Genshi" language or content type.
  static const LanguageInfo genshi = LanguageInfo(
    name: 'Genshi',
    type: LanguageType.programming,
    aliases: [
      'xml+genshi',
      'xml+kid',
    ],
    extensions: ['.kid'],
    filenames: [],
    interpreters: [],
    linguistColor: '#951531',
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml.genshi',
  );

  /// The information provided by linguist about
  /// the "Gentoo Ebuild" language or content type.
  static const LanguageInfo gentooEbuild = LanguageInfo(
    name: 'Gentoo Ebuild',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ebuild'],
    filenames: [],
    interpreters: [],
    linguistColor: '#9400ff',
    aceMode: 'sh',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.shell',
    group: 'Shell',
  );

  /// The information provided by linguist about
  /// the "Gentoo Eclass" language or content type.
  static const LanguageInfo gentooEclass = LanguageInfo(
    name: 'Gentoo Eclass',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.eclass'],
    filenames: [],
    interpreters: [],
    linguistColor: '#9400ff',
    aceMode: 'sh',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.shell',
    group: 'Shell',
  );

  /// The information provided by linguist about
  /// the "Gerber Image" language or content type.
  static const LanguageInfo gerberImage = LanguageInfo(
    name: 'Gerber Image',
    type: LanguageType.data,
    aliases: ['rs-274x'],
    extensions: [
      '.gbr',
      '.cmp',
      '.gbl',
      '.gbo',
      '.gbp',
      '.gbs',
      '.gko',
      '.gml',
      '.gpb',
      '.gpt',
      '.gtl',
      '.gto',
      '.gtp',
      '.gts',
      '.ncl',
      '.sol',
    ],
    filenames: [],
    interpreters: [
      'gerbv',
      'gerbview',
    ],
    linguistColor: '#d20b00',
    aceMode: 'text',
    textMateScope: 'source.gerber',
  );

  /// The information provided by linguist about
  /// the "Gettext Catalog" language or content type.
  static const LanguageInfo gettextCatalog = LanguageInfo(
    name: 'Gettext Catalog',
    type: LanguageType.prose,
    aliases: ['pot'],
    extensions: [
      '.po',
      '.pot',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.po',
  );

  /// The information provided by linguist about
  /// the "Gherkin" language or content type.
  static const LanguageInfo gherkin = LanguageInfo(
    name: 'Gherkin',
    type: LanguageType.programming,
    aliases: ['cucumber'],
    extensions: [
      '.feature',
      '.story',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#5B2063',
    aceMode: 'text',
    textMateScope: 'text.gherkin.feature',
  );

  /// The information provided by linguist about
  /// the "Git Attributes" language or content type.
  static const LanguageInfo gitAttributes = LanguageInfo(
    name: 'Git Attributes',
    type: LanguageType.data,
    aliases: ['gitattributes'],
    extensions: [],
    filenames: ['.gitattributes'],
    interpreters: [],
    linguistColor: '#F44D27',
    aceMode: 'gitignore',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.gitattributes',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "Git Config" language or content type.
  static const LanguageInfo gitConfig = LanguageInfo(
    name: 'Git Config',
    type: LanguageType.data,
    aliases: [
      'gitconfig',
      'gitmodules',
    ],
    extensions: ['.gitconfig'],
    filenames: [
      '.gitconfig',
      '.gitmodules',
    ],
    interpreters: [],
    linguistColor: '#F44D27',
    aceMode: 'ini',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.gitconfig',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "Git Revision List" language or content type.
  static const LanguageInfo gitRevisionList = LanguageInfo(
    name: 'Git Revision List',
    type: LanguageType.data,
    aliases: ['Git Blame Ignore Revs'],
    extensions: [],
    filenames: ['.git-blame-ignore-revs'],
    interpreters: [],
    linguistColor: '#F44D27',
    aceMode: 'text',
    textMateScope: 'source.git-revlist',
  );

  /// The information provided by linguist about
  /// the "Gleam" language or content type.
  static const LanguageInfo gleam = LanguageInfo(
    name: 'Gleam',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.gleam'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ffaff3',
    aceMode: 'text',
    textMateScope: 'source.gleam',
  );

  /// The information provided by linguist about
  /// the "Glyph" language or content type.
  static const LanguageInfo glyph = LanguageInfo(
    name: 'Glyph',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.glf'],
    filenames: [],
    interpreters: [],
    linguistColor: '#c1ac7f',
    aceMode: 'tcl',
    codeMirrorMode: 'tcl',
    codeMirrorMimeType: 'text/x-tcl',
    textMateScope: 'source.tcl',
  );

  /// The information provided by linguist about
  /// the "Glyph Bitmap Distribution Format" language or content type.
  static const LanguageInfo glyphBitmapDistributionFormat = LanguageInfo(
    name: 'Glyph Bitmap Distribution Format',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.bdf'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.bdf',
  );

  /// The information provided by linguist about
  /// the "Gnuplot" language or content type.
  static const LanguageInfo gnuplot = LanguageInfo(
    name: 'Gnuplot',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.gp',
      '.gnu',
      '.gnuplot',
      '.p',
      '.plot',
      '.plt',
    ],
    filenames: [],
    interpreters: ['gnuplot'],
    linguistColor: '#f0a9f0',
    aceMode: 'text',
    textMateScope: 'source.gnuplot',
  );

  /// The information provided by linguist about
  /// the "Go" language or content type.
  static const LanguageInfo go = LanguageInfo(
    name: 'Go',
    type: LanguageType.programming,
    aliases: ['golang'],
    extensions: ['.go'],
    filenames: [],
    interpreters: [],
    linguistColor: '#00ADD8',
    aceMode: 'golang',
    codeMirrorMode: 'go',
    codeMirrorMimeType: 'text/x-go',
    textMateScope: 'source.go',
  );

  /// The information provided by linguist about
  /// the "Go Checksums" language or content type.
  static const LanguageInfo goChecksums = LanguageInfo(
    name: 'Go Checksums',
    type: LanguageType.data,
    aliases: [
      'go.sum',
      'go sum',
      'go.work.sum',
      'go work sum',
    ],
    extensions: [],
    filenames: [
      'go.sum',
      'go.work.sum',
    ],
    interpreters: [],
    linguistColor: '#00ADD8',
    aceMode: 'text',
    textMateScope: 'go.sum',
  );

  /// The information provided by linguist about
  /// the "Go Module" language or content type.
  static const LanguageInfo goModule = LanguageInfo(
    name: 'Go Module',
    type: LanguageType.data,
    aliases: [
      'go.mod',
      'go mod',
    ],
    extensions: [],
    filenames: ['go.mod'],
    interpreters: [],
    linguistColor: '#00ADD8',
    aceMode: 'text',
    textMateScope: 'go.mod',
  );

  /// The information provided by linguist about
  /// the "Go Workspace" language or content type.
  static const LanguageInfo goWorkspace = LanguageInfo(
    name: 'Go Workspace',
    type: LanguageType.data,
    aliases: [
      'go.work',
      'go work',
    ],
    extensions: [],
    filenames: ['go.work'],
    interpreters: [],
    linguistColor: '#00ADD8',
    aceMode: 'text',
    textMateScope: 'go.mod',
  );

  /// The information provided by linguist about
  /// the "Godot Resource" language or content type.
  static const LanguageInfo godotResource = LanguageInfo(
    name: 'Godot Resource',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.gdnlib',
      '.gdns',
      '.tres',
      '.tscn',
    ],
    filenames: ['project.godot'],
    interpreters: [],
    linguistColor: '#355570',
    aceMode: 'text',
    textMateScope: 'source.gdresource',
  );

  /// The information provided by linguist about
  /// the "Golo" language or content type.
  static const LanguageInfo golo = LanguageInfo(
    name: 'Golo',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.golo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#88562A',
    aceMode: 'text',
    textMateScope: 'source.golo',
  );

  /// The information provided by linguist about
  /// the "Gosu" language or content type.
  static const LanguageInfo gosu = LanguageInfo(
    name: 'Gosu',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.gs',
      '.gst',
      '.gsx',
      '.vark',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#82937f',
    aceMode: 'text',
    textMateScope: 'source.gosu.2',
  );

  /// The information provided by linguist about
  /// the "Grace" language or content type.
  static const LanguageInfo grace = LanguageInfo(
    name: 'Grace',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.grace'],
    filenames: [],
    interpreters: [],
    linguistColor: '#615f8b',
    aceMode: 'text',
    textMateScope: 'source.grace',
  );

  /// The information provided by linguist about
  /// the "Gradle" language or content type.
  static const LanguageInfo gradle = LanguageInfo(
    name: 'Gradle',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.gradle'],
    filenames: [],
    interpreters: [],
    linguistColor: '#02303a',
    aceMode: 'text',
    textMateScope: 'source.groovy.gradle',
  );

  /// The information provided by linguist about
  /// the "Gradle Kotlin DSL" language or content type.
  static const LanguageInfo gradleKotlinDsl = LanguageInfo(
    name: 'Gradle Kotlin DSL',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.gradle.kts'],
    filenames: [],
    interpreters: [],
    linguistColor: '#02303a',
    aceMode: 'text',
    textMateScope: 'source.kotlin',
    group: 'Gradle',
  );

  /// The information provided by linguist about
  /// the "Grammatical Framework" language or content type.
  static const LanguageInfo grammaticalFramework = LanguageInfo(
    name: 'Grammatical Framework',
    type: LanguageType.programming,
    aliases: ['gf'],
    extensions: ['.gf'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff0000',
    aceMode: 'haskell',
    codeMirrorMode: 'haskell',
    codeMirrorMimeType: 'text/x-haskell',
    textMateScope: 'source.gf',
  );

  /// The information provided by linguist about
  /// the "Graph Modeling Language" language or content type.
  static const LanguageInfo graphModelingLanguage = LanguageInfo(
    name: 'Graph Modeling Language',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.gml'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "GraphQL" language or content type.
  static const LanguageInfo graphQL = LanguageInfo(
    name: 'GraphQL',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.graphql',
      '.gql',
      '.graphqls',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#e10098',
    aceMode: 'text',
    textMateScope: 'source.graphql',
  );

  /// The information provided by linguist about
  /// the "Graphviz (DOT)" language or content type.
  static const LanguageInfo graphvizDot = LanguageInfo(
    name: 'Graphviz (DOT)',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.dot',
      '.gv',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#2596be',
    aceMode: 'text',
    textMateScope: 'source.dot',
  );

  /// The information provided by linguist about
  /// the "Groovy" language or content type.
  static const LanguageInfo groovy = LanguageInfo(
    name: 'Groovy',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.groovy',
      '.grt',
      '.gtpl',
      '.gvy',
    ],
    filenames: ['Jenkinsfile'],
    interpreters: ['groovy'],
    linguistColor: '#4298b8',
    aceMode: 'groovy',
    codeMirrorMode: 'groovy',
    codeMirrorMimeType: 'text/x-groovy',
    textMateScope: 'source.groovy',
  );

  /// The information provided by linguist about
  /// the "Groovy Server Pages" language or content type.
  static const LanguageInfo groovyServerPages = LanguageInfo(
    name: 'Groovy Server Pages',
    type: LanguageType.programming,
    aliases: [
      'gsp',
      'java server page',
    ],
    extensions: ['.gsp'],
    filenames: [],
    interpreters: [],
    linguistColor: '#4298b8',
    aceMode: 'jsp',
    codeMirrorMode: 'htmlembedded',
    codeMirrorMimeType: 'application/x-jsp',
    textMateScope: 'text.html.jsp',
    group: 'Groovy',
  );

  /// The information provided by linguist about
  /// the "HAProxy" language or content type.
  static const LanguageInfo haProxy = LanguageInfo(
    name: 'HAProxy',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.cfg'],
    filenames: ['haproxy.cfg'],
    interpreters: [],
    linguistColor: '#106da9',
    aceMode: 'text',
    textMateScope: 'source.haproxy-config',
  );

  /// The information provided by linguist about
  /// the "HCL" language or content type.
  static const LanguageInfo hcl = LanguageInfo(
    name: 'HCL',
    type: LanguageType.programming,
    aliases: [
      'HashiCorp Configuration Language',
      'terraform',
    ],
    extensions: [
      '.hcl',
      '.nomad',
      '.tf',
      '.tfvars',
      '.workflow',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#844FBA',
    aceMode: 'ruby',
    codeMirrorMode: 'ruby',
    codeMirrorMimeType: 'text/x-ruby',
    textMateScope: 'source.terraform',
  );

  /// The information provided by linguist about
  /// the "HLSL" language or content type.
  static const LanguageInfo hlsl = LanguageInfo(
    name: 'HLSL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.hlsl',
      '.cginc',
      '.fx',
      '.fxh',
      '.hlsli',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#aace60',
    aceMode: 'text',
    textMateScope: 'source.hlsl',
  );

  /// The information provided by linguist about
  /// the "HOCON" language or content type.
  static const LanguageInfo hocon = LanguageInfo(
    name: 'HOCON',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.hocon'],
    filenames: [
      '.scalafix.conf',
      '.scalafmt.conf',
    ],
    interpreters: [],
    linguistColor: '#9ff8ee',
    aceMode: 'text',
    textMateScope: 'source.hocon',
  );

  /// The information provided by linguist about
  /// the "HTML" language or content type.
  static const LanguageInfo html = LanguageInfo(
    name: 'HTML',
    type: LanguageType.markup,
    aliases: ['xhtml'],
    extensions: [
      '.html',
      '.hta',
      '.htm',
      '.html.hl',
      '.inc',
      '.xht',
      '.xhtml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#e34c26',
    aceMode: 'html',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'text.html.basic',
  );

  /// The information provided by linguist about
  /// the "HTML+ECR" language or content type.
  static const LanguageInfo htmlEcr = LanguageInfo(
    name: 'HTML+ECR',
    type: LanguageType.markup,
    aliases: ['ecr'],
    extensions: ['.ecr'],
    filenames: [],
    interpreters: [],
    linguistColor: '#2e1052',
    aceMode: 'text',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'text.html.ecr',
    group: 'HTML',
  );

  /// The information provided by linguist about
  /// the "HTML+EEX" language or content type.
  static const LanguageInfo htmlEex = LanguageInfo(
    name: 'HTML+EEX',
    type: LanguageType.markup,
    aliases: [
      'eex',
      'heex',
      'leex',
    ],
    extensions: [
      '.eex',
      '.html.heex',
      '.html.leex',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#6e4a7e',
    aceMode: 'text',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'text.html.elixir',
    group: 'HTML',
  );

  /// The information provided by linguist about
  /// the "HTML+ERB" language or content type.
  static const LanguageInfo htmlErb = LanguageInfo(
    name: 'HTML+ERB',
    type: LanguageType.markup,
    aliases: [
      'erb',
      'rhtml',
      'html+ruby',
    ],
    extensions: [
      '.erb',
      '.erb.deface',
      '.rhtml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#701516',
    aceMode: 'text',
    codeMirrorMode: 'htmlembedded',
    codeMirrorMimeType: 'application/x-erb',
    textMateScope: 'text.html.erb',
    group: 'HTML',
  );

  /// The information provided by linguist about
  /// the "HTML+PHP" language or content type.
  static const LanguageInfo htmlPhp = LanguageInfo(
    name: 'HTML+PHP',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.phtml'],
    filenames: [],
    interpreters: [],
    linguistColor: '#4f5d95',
    aceMode: 'php',
    codeMirrorMode: 'php',
    codeMirrorMimeType: 'application/x-httpd-php',
    textMateScope: 'text.html.php',
    group: 'HTML',
  );

  /// The information provided by linguist about
  /// the "HTML+Razor" language or content type.
  static const LanguageInfo htmlRazor = LanguageInfo(
    name: 'HTML+Razor',
    type: LanguageType.markup,
    aliases: ['razor'],
    extensions: [
      '.cshtml',
      '.razor',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#512be4',
    aceMode: 'razor',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'text.html.cshtml',
    group: 'HTML',
  );

  /// The information provided by linguist about
  /// the "HTTP" language or content type.
  static const LanguageInfo http = LanguageInfo(
    name: 'HTTP',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.http'],
    filenames: [],
    interpreters: [],
    linguistColor: '#005C9C',
    aceMode: 'text',
    codeMirrorMode: 'http',
    codeMirrorMimeType: 'message/http',
    textMateScope: 'source.httpspec',
  );

  /// The information provided by linguist about
  /// the "HXML" language or content type.
  static const LanguageInfo hxml = LanguageInfo(
    name: 'HXML',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.hxml'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f68712',
    aceMode: 'text',
    textMateScope: 'source.hxml',
  );

  /// The information provided by linguist about
  /// the "Hack" language or content type.
  static const LanguageInfo hack = LanguageInfo(
    name: 'Hack',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.hack',
      '.hh',
      '.hhi',
      '.php',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#878787',
    aceMode: 'php',
    codeMirrorMode: 'php',
    codeMirrorMimeType: 'application/x-httpd-php',
    textMateScope: 'source.hack',
  );

  /// The information provided by linguist about
  /// the "Haml" language or content type.
  static const LanguageInfo haml = LanguageInfo(
    name: 'Haml',
    type: LanguageType.markup,
    aliases: [],
    extensions: [
      '.haml',
      '.haml.deface',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ece2a9',
    aceMode: 'haml',
    codeMirrorMode: 'haml',
    codeMirrorMimeType: 'text/x-haml',
    textMateScope: 'text.haml',
  );

  /// The information provided by linguist about
  /// the "Handlebars" language or content type.
  static const LanguageInfo handlebars = LanguageInfo(
    name: 'Handlebars',
    type: LanguageType.markup,
    aliases: [
      'hbs',
      'htmlbars',
    ],
    extensions: [
      '.handlebars',
      '.hbs',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#f7931e',
    aceMode: 'handlebars',
    textMateScope: 'text.html.handlebars',
  );

  /// The information provided by linguist about
  /// the "Harbour" language or content type.
  static const LanguageInfo harbour = LanguageInfo(
    name: 'Harbour',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.hb'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0e60e3',
    aceMode: 'text',
    textMateScope: 'source.harbour',
  );

  /// The information provided by linguist about
  /// the "Haskell" language or content type.
  static const LanguageInfo haskell = LanguageInfo(
    name: 'Haskell',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.hs',
      '.hs-boot',
      '.hsc',
    ],
    filenames: [],
    interpreters: [
      'runghc',
      'runhaskell',
      'runhugs',
    ],
    linguistColor: '#5e5086',
    aceMode: 'haskell',
    codeMirrorMode: 'haskell',
    codeMirrorMimeType: 'text/x-haskell',
    textMateScope: 'source.haskell',
  );

  /// The information provided by linguist about
  /// the "Haxe" language or content type.
  static const LanguageInfo haxe = LanguageInfo(
    name: 'Haxe',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.hx',
      '.hxsl',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#df7900',
    aceMode: 'haxe',
    codeMirrorMode: 'haxe',
    codeMirrorMimeType: 'text/x-haxe',
    textMateScope: 'source.hx',
  );

  /// The information provided by linguist about
  /// the "HiveQL" language or content type.
  static const LanguageInfo hiveQL = LanguageInfo(
    name: 'HiveQL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.q',
      '.hql',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#dce200',
    aceMode: 'sql',
    textMateScope: 'source.hql',
  );

  /// The information provided by linguist about
  /// the "HolyC" language or content type.
  static const LanguageInfo holyC = LanguageInfo(
    name: 'HolyC',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.hc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ffefaf',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.hc',
  );

  /// The information provided by linguist about
  /// the "Hosts File" language or content type.
  static const LanguageInfo hostsFile = LanguageInfo(
    name: 'Hosts File',
    type: LanguageType.data,
    aliases: ['hosts'],
    extensions: [],
    filenames: [
      'HOSTS',
      'hosts',
    ],
    interpreters: [],
    linguistColor: '#308888',
    aceMode: 'text',
    textMateScope: 'source.hosts',
  );

  /// The information provided by linguist about
  /// the "Hy" language or content type.
  static const LanguageInfo hy = LanguageInfo(
    name: 'Hy',
    type: LanguageType.programming,
    aliases: ['hylang'],
    extensions: ['.hy'],
    filenames: [],
    interpreters: ['hy'],
    linguistColor: '#7790B2',
    aceMode: 'text',
    textMateScope: 'source.hy',
  );

  /// The information provided by linguist about
  /// the "HyPhy" language or content type.
  static const LanguageInfo hyPhy = LanguageInfo(
    name: 'HyPhy',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.bf'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "IDL" language or content type.
  static const LanguageInfo idl = LanguageInfo(
    name: 'IDL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.pro',
      '.dlm',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#a3522f',
    aceMode: 'text',
    codeMirrorMode: 'idl',
    codeMirrorMimeType: 'text/x-idl',
    textMateScope: 'source.idl',
  );

  /// The information provided by linguist about
  /// the "IGOR Pro" language or content type.
  static const LanguageInfo igorPro = LanguageInfo(
    name: 'IGOR Pro',
    type: LanguageType.programming,
    aliases: [
      'igor',
      'igorpro',
    ],
    extensions: ['.ipf'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0000cc',
    aceMode: 'text',
    textMateScope: 'source.igor',
  );

  /// The information provided by linguist about
  /// the "INI" language or content type.
  static const LanguageInfo ini = LanguageInfo(
    name: 'INI',
    type: LanguageType.data,
    aliases: ['dosini'],
    extensions: [
      '.ini',
      '.cfg',
      '.cnf',
      '.dof',
      '.lektorproject',
      '.prefs',
      '.pro',
      '.properties',
      '.url',
    ],
    filenames: [
      '.coveragerc',
      '.flake8',
      '.pylintrc',
      'HOSTS',
      'buildozer.spec',
      'hosts',
      'pylintrc',
      'vlcrc',
    ],
    interpreters: [],
    linguistColor: '#d1dbe0',
    aceMode: 'ini',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.ini',
  );

  /// The information provided by linguist about
  /// the "IRC log" language or content type.
  static const LanguageInfo ircLog = LanguageInfo(
    name: 'IRC log',
    type: LanguageType.data,
    aliases: [
      'irc',
      'irc logs',
    ],
    extensions: [
      '.irclog',
      '.weechatlog',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'mirc',
    codeMirrorMimeType: 'text/mirc',
  );

  /// The information provided by linguist about
  /// the "Idris" language or content type.
  static const LanguageInfo idris = LanguageInfo(
    name: 'Idris',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.idr',
      '.lidr',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#b30000',
    aceMode: 'text',
    textMateScope: 'source.idris',
  );

  /// The information provided by linguist about
  /// the "Ignore List" language or content type.
  static const LanguageInfo ignoreList = LanguageInfo(
    name: 'Ignore List',
    type: LanguageType.data,
    aliases: [
      'ignore',
      'gitignore',
      'git-ignore',
    ],
    extensions: ['.gitignore'],
    filenames: [
      '.atomignore',
      '.babelignore',
      '.bzrignore',
      '.coffeelintignore',
      '.cvsignore',
      '.dockerignore',
      '.eleventyignore',
      '.eslintignore',
      '.gitignore',
      '.markdownlintignore',
      '.nodemonignore',
      '.npmignore',
      '.prettierignore',
      '.stylelintignore',
      '.vercelignore',
      '.vscodeignore',
      'gitignore-global',
      'gitignore_global',
    ],
    interpreters: [],
    linguistColor: '#000000',
    aceMode: 'gitignore',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.gitignore',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "ImageJ Macro" language or content type.
  static const LanguageInfo imageJMacro = LanguageInfo(
    name: 'ImageJ Macro',
    type: LanguageType.programming,
    aliases: ['ijm'],
    extensions: ['.ijm'],
    filenames: [],
    interpreters: [],
    linguistColor: '#99AAFF',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Imba" language or content type.
  static const LanguageInfo imba = LanguageInfo(
    name: 'Imba',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.imba'],
    filenames: [],
    interpreters: [],
    linguistColor: '#16cec6',
    aceMode: 'text',
    textMateScope: 'source.imba',
  );

  /// The information provided by linguist about
  /// the "Inform 7" language or content type.
  static const LanguageInfo inform7 = LanguageInfo(
    name: 'Inform 7',
    type: LanguageType.programming,
    aliases: [
      'i7',
      'inform7',
    ],
    extensions: [
      '.ni',
      '.i7x',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.inform7',
  );

  /// The information provided by linguist about
  /// the "Ink" language or content type.
  static const LanguageInfo ink = LanguageInfo(
    name: 'Ink',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ink'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.ink',
  );

  /// The information provided by linguist about
  /// the "Inno Setup" language or content type.
  static const LanguageInfo innoSetup = LanguageInfo(
    name: 'Inno Setup',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.iss',
      '.isl',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#264b99',
    aceMode: 'text',
    textMateScope: 'source.inno',
  );

  /// The information provided by linguist about
  /// the "Io" language or content type.
  static const LanguageInfo io = LanguageInfo(
    name: 'Io',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.io'],
    filenames: [],
    interpreters: ['io'],
    linguistColor: '#a9188d',
    aceMode: 'io',
    textMateScope: 'source.io',
  );

  /// The information provided by linguist about
  /// the "Ioke" language or content type.
  static const LanguageInfo ioke = LanguageInfo(
    name: 'Ioke',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ik'],
    filenames: [],
    interpreters: ['ioke'],
    linguistColor: '#078193',
    aceMode: 'text',
    textMateScope: 'source.ioke',
  );

  /// The information provided by linguist about
  /// the "Isabelle" language or content type.
  static const LanguageInfo isabelle = LanguageInfo(
    name: 'Isabelle',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.thy'],
    filenames: [],
    interpreters: [],
    linguistColor: '#FEFE00',
    aceMode: 'text',
    textMateScope: 'source.isabelle.theory',
  );

  /// The information provided by linguist about
  /// the "Isabelle ROOT" language or content type.
  static const LanguageInfo isabelleRoot = LanguageInfo(
    name: 'Isabelle ROOT',
    type: LanguageType.programming,
    aliases: [],
    extensions: [],
    filenames: ['ROOT'],
    interpreters: [],
    linguistColor: '#FEFE00',
    aceMode: 'text',
    textMateScope: 'source.isabelle.root',
    group: 'Isabelle',
  );

  /// The information provided by linguist about
  /// the "J" language or content type.
  static const LanguageInfo j = LanguageInfo(
    name: 'J',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ijs'],
    filenames: [],
    interpreters: ['jconsole'],
    linguistColor: '#9EEDFF',
    aceMode: 'text',
    textMateScope: 'source.j',
  );

  /// The information provided by linguist about
  /// the "JAR Manifest" language or content type.
  static const LanguageInfo jarManifest = LanguageInfo(
    name: 'JAR Manifest',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: ['MANIFEST.MF'],
    interpreters: [],
    linguistColor: '#b07219',
    aceMode: 'text',
    textMateScope: 'source.yaml',
  );

  /// The information provided by linguist about
  /// the "JCL" language or content type.
  static const LanguageInfo jcl = LanguageInfo(
    name: 'JCL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.jcl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#d90e09',
    aceMode: 'text',
    textMateScope: 'source.jcl',
  );

  /// The information provided by linguist about
  /// the "JFlex" language or content type.
  static const LanguageInfo jflex = LanguageInfo(
    name: 'JFlex',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.flex',
      '.jflex',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#DBCA00',
    aceMode: 'text',
    textMateScope: 'source.jflex',
    group: 'Lex',
  );

  /// The information provided by linguist about
  /// the "JSON" language or content type.
  static const LanguageInfo json = LanguageInfo(
    name: 'JSON',
    type: LanguageType.data,
    aliases: [
      'geojson',
      'jsonl',
      'topojson',
    ],
    extensions: [
      '.json',
      '.4DForm',
      '.4DProject',
      '.avsc',
      '.geojson',
      '.gltf',
      '.har',
      '.ice',
      '.JSON-tmLanguage',
      '.jsonl',
      '.mcmeta',
      '.tfstate',
      '.tfstate.backup',
      '.topojson',
      '.webapp',
      '.webmanifest',
      '.yy',
      '.yyp',
    ],
    filenames: [
      '.all-contributorsrc',
      '.arcconfig',
      '.auto-changelog',
      '.c8rc',
      '.htmlhintrc',
      '.imgbotconfig',
      '.nycrc',
      '.tern-config',
      '.tern-project',
      '.watchmanconfig',
      'Pipfile.lock',
      'composer.lock',
      'flake.lock',
      'mcmod.info',
    ],
    interpreters: [],
    linguistColor: '#292929',
    aceMode: 'json',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/json',
    textMateScope: 'source.json',
  );

  /// The information provided by linguist about
  /// the "JSON with Comments" language or content type.
  static const LanguageInfo jsonWithComments = LanguageInfo(
    name: 'JSON with Comments',
    type: LanguageType.data,
    aliases: ['jsonc'],
    extensions: [
      '.jsonc',
      '.code-snippets',
      '.code-workspace',
      '.sublime-build',
      '.sublime-commands',
      '.sublime-completions',
      '.sublime-keymap',
      '.sublime-macro',
      '.sublime-menu',
      '.sublime-mousemap',
      '.sublime-project',
      '.sublime-settings',
      '.sublime-theme',
      '.sublime-workspace',
      '.sublime_metrics',
      '.sublime_session',
    ],
    filenames: [
      '.babelrc',
      '.devcontainer.json',
      '.eslintrc.json',
      '.jscsrc',
      '.jshintrc',
      '.jslintrc',
      '.swcrc',
      'api-extractor.json',
      'devcontainer.json',
      'jsconfig.json',
      'language-configuration.json',
      'tsconfig.json',
      'tslint.json',
    ],
    interpreters: [],
    linguistColor: '#292929',
    aceMode: 'javascript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'text/javascript',
    textMateScope: 'source.js',
    group: 'JSON',
  );

  /// The information provided by linguist about
  /// the "JSON5" language or content type.
  static const LanguageInfo json5 = LanguageInfo(
    name: 'JSON5',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.json5'],
    filenames: [],
    interpreters: [],
    linguistColor: '#267CB9',
    aceMode: 'javascript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/json',
    textMateScope: 'source.js',
  );

  /// The information provided by linguist about
  /// the "JSONLD" language or content type.
  static const LanguageInfo jsonLD = LanguageInfo(
    name: 'JSONLD',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.jsonld'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0c479c',
    aceMode: 'javascript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/json',
    textMateScope: 'source.js',
  );

  /// The information provided by linguist about
  /// the "JSONiq" language or content type.
  static const LanguageInfo jsoniq = LanguageInfo(
    name: 'JSONiq',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.jq'],
    filenames: [],
    interpreters: [],
    linguistColor: '#40d47e',
    aceMode: 'jsoniq',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/json',
    textMateScope: 'source.jsoniq',
  );

  /// The information provided by linguist about
  /// the "Janet" language or content type.
  static const LanguageInfo janet = LanguageInfo(
    name: 'Janet',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.janet'],
    filenames: [],
    interpreters: ['janet'],
    linguistColor: '#0886a5',
    aceMode: 'scheme',
    codeMirrorMode: 'scheme',
    codeMirrorMimeType: 'text/x-scheme',
    textMateScope: 'source.janet',
  );

  /// The information provided by linguist about
  /// the "Jasmin" language or content type.
  static const LanguageInfo jasmin = LanguageInfo(
    name: 'Jasmin',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.j'],
    filenames: [],
    interpreters: [],
    linguistColor: '#d03600',
    aceMode: 'java',
    textMateScope: 'source.jasmin',
  );

  /// The information provided by linguist about
  /// the "Java" language or content type.
  static const LanguageInfo java = LanguageInfo(
    name: 'Java',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.java',
      '.jav',
      '.jsh',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#b07219',
    aceMode: 'java',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-java',
    textMateScope: 'source.java',
  );

  /// The information provided by linguist about
  /// the "Java Properties" language or content type.
  static const LanguageInfo javaProperties = LanguageInfo(
    name: 'Java Properties',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.properties'],
    filenames: [],
    interpreters: [],
    linguistColor: '#2A6277',
    aceMode: 'properties',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.java-properties',
  );

  /// The information provided by linguist about
  /// the "Java Server Pages" language or content type.
  static const LanguageInfo javaServerPages = LanguageInfo(
    name: 'Java Server Pages',
    type: LanguageType.programming,
    aliases: ['jsp'],
    extensions: [
      '.jsp',
      '.tag',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#2A6277',
    aceMode: 'jsp',
    codeMirrorMode: 'htmlembedded',
    codeMirrorMimeType: 'application/x-jsp',
    textMateScope: 'text.html.jsp',
    group: 'Java',
  );

  /// The information provided by linguist about
  /// the "JavaScript" language or content type.
  static const LanguageInfo javaScript = LanguageInfo(
    name: 'JavaScript',
    type: LanguageType.programming,
    aliases: [
      'js',
      'node',
    ],
    extensions: [
      '.js',
      '._js',
      '.bones',
      '.cjs',
      '.es',
      '.es6',
      '.frag',
      '.gs',
      '.jake',
      '.javascript',
      '.jsb',
      '.jscad',
      '.jsfl',
      '.jslib',
      '.jsm',
      '.jspre',
      '.jss',
      '.jsx',
      '.mjs',
      '.njs',
      '.pac',
      '.sjs',
      '.ssjs',
      '.xsjs',
      '.xsjslib',
    ],
    filenames: ['Jakefile'],
    interpreters: [
      'chakra',
      'd8',
      'gjs',
      'js',
      'node',
      'nodejs',
      'qjs',
      'rhino',
      'v8',
      'v8-shell',
    ],
    linguistColor: '#f1e05a',
    aceMode: 'javascript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'text/javascript',
    textMateScope: 'source.js',
  );

  /// The information provided by linguist about
  /// the "JavaScript+ERB" language or content type.
  static const LanguageInfo javaScriptErb = LanguageInfo(
    name: 'JavaScript+ERB',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.js.erb'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f1e05a',
    aceMode: 'javascript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/javascript',
    textMateScope: 'source.js',
    group: 'JavaScript',
  );

  /// The information provided by linguist about
  /// the "Jest Snapshot" language or content type.
  static const LanguageInfo jestSnapshot = LanguageInfo(
    name: 'Jest Snapshot',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.snap'],
    filenames: [],
    interpreters: [],
    linguistColor: '#15c213',
    aceMode: 'javascript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/javascript',
    textMateScope: 'source.jest.snap',
  );

  /// The information provided by linguist about
  /// the "JetBrains MPS" language or content type.
  static const LanguageInfo jetBrainsMps = LanguageInfo(
    name: 'JetBrains MPS',
    type: LanguageType.programming,
    aliases: ['mps'],
    extensions: [
      '.mps',
      '.mpl',
      '.msd',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#21D789',
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
  );

  /// The information provided by linguist about
  /// the "Jinja" language or content type.
  static const LanguageInfo jinja = LanguageInfo(
    name: 'Jinja',
    type: LanguageType.markup,
    aliases: [
      'django',
      'html+django',
      'html+jinja',
      'htmldjango',
    ],
    extensions: [
      '.jinja',
      '.j2',
      '.jinja2',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#a52a22',
    aceMode: 'django',
    codeMirrorMode: 'django',
    codeMirrorMimeType: 'text/x-django',
    textMateScope: 'text.html.django',
  );

  /// The information provided by linguist about
  /// the "Jison" language or content type.
  static const LanguageInfo jison = LanguageInfo(
    name: 'Jison',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.jison'],
    filenames: [],
    interpreters: [],
    linguistColor: '#56b3cb',
    aceMode: 'text',
    textMateScope: 'source.jison',
    group: 'Yacc',
  );

  /// The information provided by linguist about
  /// the "Jison Lex" language or content type.
  static const LanguageInfo jisonLex = LanguageInfo(
    name: 'Jison Lex',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.jisonlex'],
    filenames: [],
    interpreters: [],
    linguistColor: '#56b3cb',
    aceMode: 'text',
    textMateScope: 'source.jisonlex',
    group: 'Lex',
  );

  /// The information provided by linguist about
  /// the "Jolie" language or content type.
  static const LanguageInfo jolie = LanguageInfo(
    name: 'Jolie',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ol',
      '.iol',
    ],
    filenames: [],
    interpreters: ['jolie'],
    linguistColor: '#843179',
    aceMode: 'text',
    textMateScope: 'source.jolie',
  );

  /// The information provided by linguist about
  /// the "Jsonnet" language or content type.
  static const LanguageInfo jsonnet = LanguageInfo(
    name: 'Jsonnet',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.jsonnet',
      '.libsonnet',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#0064bd',
    aceMode: 'text',
    textMateScope: 'source.jsonnet',
  );

  /// The information provided by linguist about
  /// the "Julia" language or content type.
  static const LanguageInfo julia = LanguageInfo(
    name: 'Julia',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.jl'],
    filenames: [],
    interpreters: ['julia'],
    linguistColor: '#a270ba',
    aceMode: 'julia',
    codeMirrorMode: 'julia',
    codeMirrorMimeType: 'text/x-julia',
    textMateScope: 'source.julia',
  );

  /// The information provided by linguist about
  /// the "Jupyter Notebook" language or content type.
  static const LanguageInfo jupyterNotebook = LanguageInfo(
    name: 'Jupyter Notebook',
    type: LanguageType.markup,
    aliases: ['IPython Notebook'],
    extensions: ['.ipynb'],
    filenames: ['Notebook'],
    interpreters: [],
    linguistColor: '#DA5B0B',
    aceMode: 'json',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/json',
    textMateScope: 'source.json',
  );

  /// The information provided by linguist about
  /// the "Just" language or content type.
  static const LanguageInfo just = LanguageInfo(
    name: 'Just',
    type: LanguageType.programming,
    aliases: ['Justfile'],
    extensions: [],
    filenames: [
      'JUSTFILE',
      'Justfile',
      'justfile',
    ],
    interpreters: [],
    linguistColor: '#384d54',
    aceMode: 'text',
    textMateScope: 'source.just',
  );

  /// The information provided by linguist about
  /// the "KRL" language or content type.
  static const LanguageInfo krl = LanguageInfo(
    name: 'KRL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.krl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#28430A',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Kaitai Struct" language or content type.
  static const LanguageInfo kaitaiStruct = LanguageInfo(
    name: 'Kaitai Struct',
    type: LanguageType.programming,
    aliases: ['ksy'],
    extensions: ['.ksy'],
    filenames: [],
    interpreters: [],
    linguistColor: '#773b37',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.yaml',
  );

  /// The information provided by linguist about
  /// the "KakouneScript" language or content type.
  static const LanguageInfo kakouneScript = LanguageInfo(
    name: 'KakouneScript',
    type: LanguageType.programming,
    aliases: [
      'kak',
      'kakscript',
    ],
    extensions: ['.kak'],
    filenames: ['kakrc'],
    interpreters: [],
    linguistColor: '#6f8042',
    aceMode: 'text',
    textMateScope: 'source.kakscript',
  );

  /// The information provided by linguist about
  /// the "KerboScript" language or content type.
  static const LanguageInfo kerboScript = LanguageInfo(
    name: 'KerboScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ks'],
    filenames: [],
    interpreters: [],
    linguistColor: '#41adf0',
    aceMode: 'text',
    textMateScope: 'source.kerboscript',
  );

  /// The information provided by linguist about
  /// the "KiCad Layout" language or content type.
  static const LanguageInfo kiCadLayout = LanguageInfo(
    name: 'KiCad Layout',
    type: LanguageType.data,
    aliases: ['pcbnew'],
    extensions: [
      '.kicad_pcb',
      '.kicad_mod',
      '.kicad_wks',
    ],
    filenames: ['fp-lib-table'],
    interpreters: [],
    linguistColor: '#2f4aab',
    aceMode: 'lisp',
    codeMirrorMode: 'commonlisp',
    codeMirrorMimeType: 'text/x-common-lisp',
    textMateScope: 'source.pcb.sexp',
  );

  /// The information provided by linguist about
  /// the "KiCad Legacy Layout" language or content type.
  static const LanguageInfo kiCadLegacyLayout = LanguageInfo(
    name: 'KiCad Legacy Layout',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.brd'],
    filenames: [],
    interpreters: [],
    linguistColor: '#2f4aab',
    aceMode: 'text',
    textMateScope: 'source.pcb.board',
  );

  /// The information provided by linguist about
  /// the "KiCad Schematic" language or content type.
  static const LanguageInfo kiCadSchematic = LanguageInfo(
    name: 'KiCad Schematic',
    type: LanguageType.data,
    aliases: ['eeschema schematic'],
    extensions: [
      '.kicad_sch',
      '.sch',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#2f4aab',
    aceMode: 'text',
    textMateScope: 'source.pcb.schematic',
  );

  /// The information provided by linguist about
  /// the "Kickstart" language or content type.
  static const LanguageInfo kickstart = LanguageInfo(
    name: 'Kickstart',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.ks'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.kickstart',
  );

  /// The information provided by linguist about
  /// the "Kit" language or content type.
  static const LanguageInfo kit = LanguageInfo(
    name: 'Kit',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.kit'],
    filenames: [],
    interpreters: [],
    aceMode: 'html',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'text.html.basic',
  );

  /// The information provided by linguist about
  /// the "Kotlin" language or content type.
  static const LanguageInfo kotlin = LanguageInfo(
    name: 'Kotlin',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.kt',
      '.ktm',
      '.kts',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#A97BFF',
    aceMode: 'text',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-kotlin',
    textMateScope: 'source.kotlin',
  );

  /// The information provided by linguist about
  /// the "Kusto" language or content type.
  static const LanguageInfo kusto = LanguageInfo(
    name: 'Kusto',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.csl',
      '.kql',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.kusto',
  );

  /// The information provided by linguist about
  /// the "LFE" language or content type.
  static const LanguageInfo lfe = LanguageInfo(
    name: 'LFE',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.lfe'],
    filenames: [],
    interpreters: [],
    linguistColor: '#4C3023',
    aceMode: 'lisp',
    codeMirrorMode: 'commonlisp',
    codeMirrorMimeType: 'text/x-common-lisp',
    textMateScope: 'source.lisp',
  );

  /// The information provided by linguist about
  /// the "LLVM" language or content type.
  static const LanguageInfo llvm = LanguageInfo(
    name: 'LLVM',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ll'],
    filenames: [],
    interpreters: [],
    linguistColor: '#185619',
    aceMode: 'text',
    textMateScope: 'source.llvm',
  );

  /// The information provided by linguist about
  /// the "LOLCODE" language or content type.
  static const LanguageInfo lolcode = LanguageInfo(
    name: 'LOLCODE',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.lol'],
    filenames: [],
    interpreters: [],
    linguistColor: '#cc9900',
    aceMode: 'text',
    textMateScope: 'source.lolcode',
  );

  /// The information provided by linguist about
  /// the "LSL" language or content type.
  static const LanguageInfo lsl = LanguageInfo(
    name: 'LSL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.lsl',
      '.lslp',
    ],
    filenames: [],
    interpreters: ['lsl'],
    linguistColor: '#3d9970',
    aceMode: 'lsl',
    textMateScope: 'source.lsl',
  );

  /// The information provided by linguist about
  /// the "LTspice Symbol" language or content type.
  static const LanguageInfo ltSpiceSymbol = LanguageInfo(
    name: 'LTspice Symbol',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.asy'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'spreadsheet',
    codeMirrorMimeType: 'text/x-spreadsheet',
    textMateScope: 'source.ltspice.symbol',
  );

  /// The information provided by linguist about
  /// the "LabVIEW" language or content type.
  static const LanguageInfo labView = LanguageInfo(
    name: 'LabVIEW',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.lvproj',
      '.lvclass',
      '.lvlib',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#fede06',
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml',
  );

  /// The information provided by linguist about
  /// the "Lark" language or content type.
  static const LanguageInfo lark = LanguageInfo(
    name: 'Lark',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.lark'],
    filenames: [],
    interpreters: [],
    linguistColor: '#2980B9',
    aceMode: 'text',
    codeMirrorMode: 'ebnf',
    codeMirrorMimeType: 'text/x-ebnf',
    textMateScope: 'source.lark',
  );

  /// The information provided by linguist about
  /// the "Lasso" language or content type.
  static const LanguageInfo lasso = LanguageInfo(
    name: 'Lasso',
    type: LanguageType.programming,
    aliases: ['lassoscript'],
    extensions: [
      '.lasso',
      '.las',
      '.lasso8',
      '.lasso9',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#999999',
    aceMode: 'text',
    textMateScope: 'file.lasso',
  );

  /// The information provided by linguist about
  /// the "Latte" language or content type.
  static const LanguageInfo latte = LanguageInfo(
    name: 'Latte',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.latte'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f2a542',
    aceMode: 'smarty',
    codeMirrorMode: 'smarty',
    codeMirrorMimeType: 'text/x-smarty',
    textMateScope: 'text.html.smarty',
  );

  /// The information provided by linguist about
  /// the "Lean" language or content type.
  static const LanguageInfo lean = LanguageInfo(
    name: 'Lean',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.lean',
      '.hlean',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.lean',
  );

  /// The information provided by linguist about
  /// the "Less" language or content type.
  static const LanguageInfo less = LanguageInfo(
    name: 'Less',
    type: LanguageType.markup,
    aliases: ['less-css'],
    extensions: ['.less'],
    filenames: [],
    interpreters: [],
    linguistColor: '#1d365d',
    aceMode: 'less',
    codeMirrorMode: 'css',
    codeMirrorMimeType: 'text/css',
    textMateScope: 'source.css.less',
  );

  /// The information provided by linguist about
  /// the "Lex" language or content type.
  static const LanguageInfo lex = LanguageInfo(
    name: 'Lex',
    type: LanguageType.programming,
    aliases: ['flex'],
    extensions: [
      '.l',
      '.lex',
    ],
    filenames: [
      'Lexer.x',
      'lexer.x',
    ],
    interpreters: [],
    linguistColor: '#DBCA00',
    aceMode: 'text',
    textMateScope: 'source.lex',
  );

  /// The information provided by linguist about
  /// the "LigoLANG" language or content type.
  static const LanguageInfo ligoLang = LanguageInfo(
    name: 'LigoLANG',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ligo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0e74ff',
    aceMode: 'pascal',
    codeMirrorMode: 'pascal',
    codeMirrorMimeType: 'text/x-pascal',
    textMateScope: 'source.ligo',
    group: 'LigoLANG',
  );

  /// The information provided by linguist about
  /// the "LilyPond" language or content type.
  static const LanguageInfo lilyPond = LanguageInfo(
    name: 'LilyPond',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ly',
      '.ily',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#9ccc7c',
    aceMode: 'text',
    textMateScope: 'source.lilypond',
  );

  /// The information provided by linguist about
  /// the "Limbo" language or content type.
  static const LanguageInfo limbo = LanguageInfo(
    name: 'Limbo',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.b',
      '.m',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Linker Script" language or content type.
  static const LanguageInfo linkerScript = LanguageInfo(
    name: 'Linker Script',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.ld',
      '.lds',
      '.x',
    ],
    filenames: ['ld.script'],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Linux Kernel Module" language or content type.
  static const LanguageInfo linuxKernelModule = LanguageInfo(
    name: 'Linux Kernel Module',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.mod'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Liquid" language or content type.
  static const LanguageInfo liquid = LanguageInfo(
    name: 'Liquid',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.liquid'],
    filenames: [],
    interpreters: [],
    linguistColor: '#67b8de',
    aceMode: 'liquid',
    textMateScope: 'text.html.liquid',
  );

  /// The information provided by linguist about
  /// the "Literate Agda" language or content type.
  static const LanguageInfo literateAgda = LanguageInfo(
    name: 'Literate Agda',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.lagda'],
    filenames: [],
    interpreters: [],
    linguistColor: '#315665',
    aceMode: 'text',
    group: 'Agda',
  );

  /// The information provided by linguist about
  /// the "Literate CoffeeScript" language or content type.
  static const LanguageInfo literateCoffeeScript = LanguageInfo(
    name: 'Literate CoffeeScript',
    type: LanguageType.programming,
    aliases: ['litcoffee'],
    extensions: [
      '.litcoffee',
      '.coffee.md',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#244776',
    aceMode: 'text',
    textMateScope: 'source.litcoffee',
    group: 'CoffeeScript',
  );

  /// The information provided by linguist about
  /// the "Literate Haskell" language or content type.
  static const LanguageInfo literateHaskell = LanguageInfo(
    name: 'Literate Haskell',
    type: LanguageType.programming,
    aliases: [
      'lhaskell',
      'lhs',
    ],
    extensions: ['.lhs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#5e5086',
    aceMode: 'text',
    codeMirrorMode: 'haskell-literate',
    codeMirrorMimeType: 'text/x-literate-haskell',
    textMateScope: 'text.tex.latex.haskell',
    group: 'Haskell',
  );

  /// The information provided by linguist about
  /// the "LiveScript" language or content type.
  static const LanguageInfo liveScript = LanguageInfo(
    name: 'LiveScript',
    type: LanguageType.programming,
    aliases: [
      'live-script',
      'ls',
    ],
    extensions: [
      '.ls',
      '._ls',
    ],
    filenames: ['Slakefile'],
    interpreters: [],
    linguistColor: '#499886',
    aceMode: 'livescript',
    codeMirrorMode: 'livescript',
    codeMirrorMimeType: 'text/x-livescript',
    textMateScope: 'source.livescript',
  );

  /// The information provided by linguist about
  /// the "Logos" language or content type.
  static const LanguageInfo logos = LanguageInfo(
    name: 'Logos',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.xm',
      '.x',
      '.xi',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.logos',
  );

  /// The information provided by linguist about
  /// the "Logtalk" language or content type.
  static const LanguageInfo logtalk = LanguageInfo(
    name: 'Logtalk',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.lgt',
      '.logtalk',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#295b9a',
    aceMode: 'text',
    textMateScope: 'source.logtalk',
  );

  /// The information provided by linguist about
  /// the "LookML" language or content type.
  static const LanguageInfo lookML = LanguageInfo(
    name: 'LookML',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.lkml',
      '.lookml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#652B81',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.yaml',
  );

  /// The information provided by linguist about
  /// the "LoomScript" language or content type.
  static const LanguageInfo loomScript = LanguageInfo(
    name: 'LoomScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ls'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.loomscript',
  );

  /// The information provided by linguist about
  /// the "Lua" language or content type.
  static const LanguageInfo lua = LanguageInfo(
    name: 'Lua',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.lua',
      '.fcgi',
      '.nse',
      '.p8',
      '.pd_lua',
      '.rbxs',
      '.rockspec',
      '.wlua',
    ],
    filenames: ['.luacheckrc'],
    interpreters: ['lua'],
    linguistColor: '#000080',
    aceMode: 'lua',
    codeMirrorMode: 'lua',
    codeMirrorMimeType: 'text/x-lua',
    textMateScope: 'source.lua',
  );

  /// The information provided by linguist about
  /// the "M" language or content type.
  static const LanguageInfo m = LanguageInfo(
    name: 'M',
    type: LanguageType.programming,
    aliases: ['mumps'],
    extensions: [
      '.mumps',
      '.m',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'mumps',
    codeMirrorMimeType: 'text/x-mumps',
  );

  /// The information provided by linguist about
  /// the "M4" language or content type.
  static const LanguageInfo m4 = LanguageInfo(
    name: 'M4',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.m4',
      '.mc',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.m4',
  );

  /// The information provided by linguist about
  /// the "M4Sugar" language or content type.
  static const LanguageInfo m4Sugar = LanguageInfo(
    name: 'M4Sugar',
    type: LanguageType.programming,
    aliases: ['autoconf'],
    extensions: ['.m4'],
    filenames: ['configure.ac'],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.m4',
    group: 'M4',
  );

  /// The information provided by linguist about
  /// the "MATLAB" language or content type.
  static const LanguageInfo matlab = LanguageInfo(
    name: 'MATLAB',
    type: LanguageType.programming,
    aliases: ['octave'],
    extensions: [
      '.matlab',
      '.m',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#e16737',
    aceMode: 'matlab',
    codeMirrorMode: 'octave',
    codeMirrorMimeType: 'text/x-octave',
    textMateScope: 'source.matlab',
  );

  /// The information provided by linguist about
  /// the "MAXScript" language or content type.
  static const LanguageInfo maxScript = LanguageInfo(
    name: 'MAXScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ms',
      '.mcr',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#00a6a6',
    aceMode: 'text',
    textMateScope: 'source.maxscript',
  );

  /// The information provided by linguist about
  /// the "MDX" language or content type.
  static const LanguageInfo mdx = LanguageInfo(
    name: 'MDX',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.mdx'],
    filenames: [],
    interpreters: [],
    linguistColor: '#fcb32c',
    aceMode: 'markdown',
    codeMirrorMode: 'gfm',
    codeMirrorMimeType: 'text/x-gfm',
    textMateScope: 'source.mdx',
  );

  /// The information provided by linguist about
  /// the "MLIR" language or content type.
  static const LanguageInfo mlir = LanguageInfo(
    name: 'MLIR',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mlir'],
    filenames: [],
    interpreters: [],
    linguistColor: '#5EC8DB',
    aceMode: 'text',
    textMateScope: 'source.mlir',
  );

  /// The information provided by linguist about
  /// the "MQL4" language or content type.
  static const LanguageInfo mql4 = LanguageInfo(
    name: 'MQL4',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.mq4',
      '.mqh',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#62A8D6',
    aceMode: 'c_cpp',
    textMateScope: 'source.mql5',
  );

  /// The information provided by linguist about
  /// the "MQL5" language or content type.
  static const LanguageInfo mql5 = LanguageInfo(
    name: 'MQL5',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.mq5',
      '.mqh',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#4A76B8',
    aceMode: 'c_cpp',
    textMateScope: 'source.mql5',
  );

  /// The information provided by linguist about
  /// the "MTML" language or content type.
  static const LanguageInfo mtml = LanguageInfo(
    name: 'MTML',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.mtml'],
    filenames: [],
    interpreters: [],
    linguistColor: '#b7e1f4',
    aceMode: 'html',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'text.html.basic',
  );

  /// The information provided by linguist about
  /// the "MUF" language or content type.
  static const LanguageInfo muf = LanguageInfo(
    name: 'MUF',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.muf',
      '.m',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'forth',
    codeMirrorMode: 'forth',
    codeMirrorMimeType: 'text/x-forth',
    group: 'Forth',
  );

  /// The information provided by linguist about
  /// the "Macaulay2" language or content type.
  static const LanguageInfo macaulay2 = LanguageInfo(
    name: 'Macaulay2',
    type: LanguageType.programming,
    aliases: ['m2'],
    extensions: ['.m2'],
    filenames: [],
    interpreters: ['M2'],
    linguistColor: '#d8ffff',
    aceMode: 'text',
    textMateScope: 'source.m2',
  );

  /// The information provided by linguist about
  /// the "Makefile" language or content type.
  static const LanguageInfo makefile = LanguageInfo(
    name: 'Makefile',
    type: LanguageType.programming,
    aliases: [
      'bsdmake',
      'make',
      'mf',
    ],
    extensions: [
      '.mak',
      '.d',
      '.make',
      '.makefile',
      '.mk',
      '.mkfile',
    ],
    filenames: [
      'BSDmakefile',
      'GNUmakefile',
      'Kbuild',
      'Makefile',
      'Makefile.am',
      'Makefile.boot',
      'Makefile.frag',
      'Makefile.in',
      'Makefile.inc',
      'Makefile.wat',
      'makefile',
      'makefile.sco',
      'mkfile',
    ],
    interpreters: ['make'],
    linguistColor: '#427819',
    aceMode: 'makefile',
    codeMirrorMode: 'cmake',
    codeMirrorMimeType: 'text/x-cmake',
    textMateScope: 'source.makefile',
  );

  /// The information provided by linguist about
  /// the "Mako" language or content type.
  static const LanguageInfo mako = LanguageInfo(
    name: 'Mako',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.mako',
      '.mao',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#7e858d',
    aceMode: 'text',
    textMateScope: 'text.html.mako',
  );

  /// The information provided by linguist about
  /// the "Markdown" language or content type.
  static const LanguageInfo markdown = LanguageInfo(
    name: 'Markdown',
    type: LanguageType.prose,
    aliases: [
      'md',
      'pandoc',
    ],
    extensions: [
      '.md',
      '.livemd',
      '.markdown',
      '.mdown',
      '.mdwn',
      '.mkd',
      '.mkdn',
      '.mkdown',
      '.ronn',
      '.scd',
      '.workbook',
    ],
    filenames: ['contents.lr'],
    interpreters: [],
    linguistColor: '#083fa1',
    aceMode: 'markdown',
    codeMirrorMode: 'gfm',
    codeMirrorMimeType: 'text/x-gfm',
    textMateScope: 'text.md',
  );

  /// The information provided by linguist about
  /// the "Marko" language or content type.
  static const LanguageInfo marko = LanguageInfo(
    name: 'Marko',
    type: LanguageType.markup,
    aliases: ['markojs'],
    extensions: ['.marko'],
    filenames: [],
    interpreters: [],
    linguistColor: '#42bff2',
    aceMode: 'text',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'text.marko',
  );

  /// The information provided by linguist about
  /// the "Mask" language or content type.
  static const LanguageInfo mask = LanguageInfo(
    name: 'Mask',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.mask'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f97732',
    aceMode: 'mask',
    textMateScope: 'source.mask',
  );

  /// The information provided by linguist about
  /// the "Mathematica" language or content type.
  static const LanguageInfo mathematica = LanguageInfo(
    name: 'Mathematica',
    type: LanguageType.programming,
    aliases: [
      'mma',
      'wolfram',
      'wolfram language',
      'wolfram lang',
      'wl',
    ],
    extensions: [
      '.mathematica',
      '.cdf',
      '.m',
      '.ma',
      '.mt',
      '.nb',
      '.nbp',
      '.wl',
      '.wlt',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#dd1100',
    aceMode: 'text',
    codeMirrorMode: 'mathematica',
    codeMirrorMimeType: 'text/x-mathematica',
    textMateScope: 'source.mathematica',
  );

  /// The information provided by linguist about
  /// the "Maven POM" language or content type.
  static const LanguageInfo mavenPom = LanguageInfo(
    name: 'Maven POM',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: ['pom.xml'],
    interpreters: [],
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml.pom',
    group: 'XML',
  );

  /// The information provided by linguist about
  /// the "Max" language or content type.
  static const LanguageInfo max = LanguageInfo(
    name: 'Max',
    type: LanguageType.programming,
    aliases: [
      'max/msp',
      'maxmsp',
    ],
    extensions: [
      '.maxpat',
      '.maxhelp',
      '.maxproj',
      '.mxt',
      '.pat',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#c4a79c',
    aceMode: 'json',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/json',
    textMateScope: 'source.json',
  );

  /// The information provided by linguist about
  /// the "Mercury" language or content type.
  static const LanguageInfo mercury = LanguageInfo(
    name: 'Mercury',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.m',
      '.moo',
    ],
    filenames: [],
    interpreters: ['mmi'],
    linguistColor: '#ff2b2b',
    aceMode: 'prolog',
    textMateScope: 'source.mercury',
  );

  /// The information provided by linguist about
  /// the "Mermaid" language or content type.
  static const LanguageInfo mermaid = LanguageInfo(
    name: 'Mermaid',
    type: LanguageType.markup,
    aliases: ['mermaid example'],
    extensions: [
      '.mmd',
      '.mermaid',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff3670',
    aceMode: 'text',
    textMateScope: 'source.mermaid',
  );

  /// The information provided by linguist about
  /// the "Meson" language or content type.
  static const LanguageInfo meson = LanguageInfo(
    name: 'Meson',
    type: LanguageType.programming,
    aliases: [],
    extensions: [],
    filenames: [
      'meson.build',
      'meson_options.txt',
    ],
    interpreters: [],
    linguistColor: '#007800',
    aceMode: 'text',
    textMateScope: 'source.meson',
  );

  /// The information provided by linguist about
  /// the "Metal" language or content type.
  static const LanguageInfo metal = LanguageInfo(
    name: 'Metal',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.metal'],
    filenames: [],
    interpreters: [],
    linguistColor: '#8f14e9',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-c++src',
    textMateScope: 'source.c++',
  );

  /// The information provided by linguist about
  /// the "Microsoft Developer Studio Project" language or content type.
  static const LanguageInfo microsoftDeveloperStudioProject = LanguageInfo(
    name: 'Microsoft Developer Studio Project',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.dsp'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Microsoft Visual Studio Solution" language or content type.
  static const LanguageInfo microsoftVisualStudioSolution = LanguageInfo(
    name: 'Microsoft Visual Studio Solution',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.sln'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.solution',
  );

  /// The information provided by linguist about
  /// the "MiniD" language or content type.
  static const LanguageInfo miniD = LanguageInfo(
    name: 'MiniD',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.minid'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "MiniYAML" language or content type.
  static const LanguageInfo miniYaml = LanguageInfo(
    name: 'MiniYAML',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.yaml',
      '.yml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff1111',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.miniyaml',
  );

  /// The information provided by linguist about
  /// the "Mint" language or content type.
  static const LanguageInfo mint = LanguageInfo(
    name: 'Mint',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mint'],
    filenames: [],
    interpreters: [],
    linguistColor: '#02b046',
    aceMode: 'text',
    textMateScope: 'source.mint',
  );

  /// The information provided by linguist about
  /// the "Mirah" language or content type.
  static const LanguageInfo mirah = LanguageInfo(
    name: 'Mirah',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.druby',
      '.duby',
      '.mirah',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#c7a938',
    aceMode: 'ruby',
    codeMirrorMode: 'ruby',
    codeMirrorMimeType: 'text/x-ruby',
    textMateScope: 'source.ruby',
  );

  /// The information provided by linguist about
  /// the "Modelica" language or content type.
  static const LanguageInfo modelica = LanguageInfo(
    name: 'Modelica',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#de1d31',
    aceMode: 'text',
    codeMirrorMode: 'modelica',
    codeMirrorMimeType: 'text/x-modelica',
    textMateScope: 'source.modelica',
  );

  /// The information provided by linguist about
  /// the "Modula-2" language or content type.
  static const LanguageInfo modula2 = LanguageInfo(
    name: 'Modula-2',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mod'],
    filenames: [],
    interpreters: [],
    linguistColor: '#10253f',
    aceMode: 'text',
    textMateScope: 'source.modula2',
  );

  /// The information provided by linguist about
  /// the "Modula-3" language or content type.
  static const LanguageInfo modula3 = LanguageInfo(
    name: 'Modula-3',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.i3',
      '.ig',
      '.m3',
      '.mg',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#223388',
    aceMode: 'text',
    textMateScope: 'source.modula-3',
  );

  /// The information provided by linguist about
  /// the "Module Management System" language or content type.
  static const LanguageInfo moduleManagementSystem = LanguageInfo(
    name: 'Module Management System',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.mms',
      '.mmk',
    ],
    filenames: [
      'descrip.mmk',
      'descrip.mms',
    ],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Monkey" language or content type.
  static const LanguageInfo monkey = LanguageInfo(
    name: 'Monkey',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.monkey',
      '.monkey2',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.monkey',
  );

  /// The information provided by linguist about
  /// the "Monkey C" language or content type.
  static const LanguageInfo monkeyC = LanguageInfo(
    name: 'Monkey C',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#8D6747',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.mc',
  );

  /// The information provided by linguist about
  /// the "Moocode" language or content type.
  static const LanguageInfo moocode = LanguageInfo(
    name: 'Moocode',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.moo'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "MoonScript" language or content type.
  static const LanguageInfo moonScript = LanguageInfo(
    name: 'MoonScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.moon'],
    filenames: [],
    interpreters: ['moon'],
    linguistColor: '#ff4585',
    aceMode: 'text',
    textMateScope: 'source.moonscript',
  );

  /// The information provided by linguist about
  /// the "Motoko" language or content type.
  static const LanguageInfo motoko = LanguageInfo(
    name: 'Motoko',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#fbb03b',
    aceMode: 'text',
    textMateScope: 'source.mo',
  );

  /// The information provided by linguist about
  /// the "Motorola 68K Assembly" language or content type.
  static const LanguageInfo motorola68KAssembly = LanguageInfo(
    name: 'Motorola 68K Assembly',
    type: LanguageType.programming,
    aliases: ['m68k'],
    extensions: [
      '.asm',
      '.i',
      '.inc',
      '.s',
      '.x68',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#005daa',
    aceMode: 'assembly_x86',
    textMateScope: 'source.m68k',
    group: 'Assembly',
  );

  /// The information provided by linguist about
  /// the "Move" language or content type.
  static const LanguageInfo move = LanguageInfo(
    name: 'Move',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.move'],
    filenames: [],
    interpreters: [],
    linguistColor: '#4a137a',
    aceMode: 'text',
    textMateScope: 'source.move',
  );

  /// The information provided by linguist about
  /// the "Muse" language or content type.
  static const LanguageInfo muse = LanguageInfo(
    name: 'Muse',
    type: LanguageType.prose,
    aliases: [
      'amusewiki',
      'emacs muse',
    ],
    extensions: ['.muse'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'text.muse',
  );

  /// The information provided by linguist about
  /// the "Mustache" language or content type.
  static const LanguageInfo mustache = LanguageInfo(
    name: 'Mustache',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.mustache'],
    filenames: [],
    interpreters: [],
    linguistColor: '#724b3b',
    aceMode: 'smarty',
    codeMirrorMode: 'smarty',
    codeMirrorMimeType: 'text/x-smarty',
    textMateScope: 'text.html.smarty',
  );

  /// The information provided by linguist about
  /// the "Myghty" language or content type.
  static const LanguageInfo myghty = LanguageInfo(
    name: 'Myghty',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.myt'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "NASL" language or content type.
  static const LanguageInfo nasl = LanguageInfo(
    name: 'NASL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.nasl',
      '.inc',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.nasl',
  );

  /// The information provided by linguist about
  /// the "NCL" language or content type.
  static const LanguageInfo ncl = LanguageInfo(
    name: 'NCL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ncl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#28431f',
    aceMode: 'text',
    textMateScope: 'source.ncl',
  );

  /// The information provided by linguist about
  /// the "NEON" language or content type.
  static const LanguageInfo neon = LanguageInfo(
    name: 'NEON',
    type: LanguageType.data,
    aliases: [
      'nette object notation',
      'ne-on',
    ],
    extensions: ['.neon'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.neon',
  );

  /// The information provided by linguist about
  /// the "NL" language or content type.
  static const LanguageInfo nl = LanguageInfo(
    name: 'NL',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.nl'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "NPM Config" language or content type.
  static const LanguageInfo npmConfig = LanguageInfo(
    name: 'NPM Config',
    type: LanguageType.data,
    aliases: ['npmrc'],
    extensions: [],
    filenames: ['.npmrc'],
    interpreters: [],
    linguistColor: '#cb3837',
    aceMode: 'text',
    textMateScope: 'source.ini.npmrc',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "NSIS" language or content type.
  static const LanguageInfo nsis = LanguageInfo(
    name: 'NSIS',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.nsi',
      '.nsh',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'nsis',
    codeMirrorMimeType: 'text/x-nsis',
    textMateScope: 'source.nsis',
  );

  /// The information provided by linguist about
  /// the "NWScript" language or content type.
  static const LanguageInfo nwScript = LanguageInfo(
    name: 'NWScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.nss'],
    filenames: [],
    interpreters: [],
    linguistColor: '#111522',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.c.nwscript',
  );

  /// The information provided by linguist about
  /// the "Nasal" language or content type.
  static const LanguageInfo nasal = LanguageInfo(
    name: 'Nasal',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.nas'],
    filenames: [],
    interpreters: [],
    linguistColor: '#1d2c4e',
    aceMode: 'text',
    textMateScope: 'source.nasal',
  );

  /// The information provided by linguist about
  /// the "Nearley" language or content type.
  static const LanguageInfo nearley = LanguageInfo(
    name: 'Nearley',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ne',
      '.nearley',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#990000',
    aceMode: 'text',
    textMateScope: 'source.ne',
  );

  /// The information provided by linguist about
  /// the "Nemerle" language or content type.
  static const LanguageInfo nemerle = LanguageInfo(
    name: 'Nemerle',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.n'],
    filenames: [],
    interpreters: [],
    linguistColor: '#3d3c6e',
    aceMode: 'text',
    textMateScope: 'source.nemerle',
  );

  /// The information provided by linguist about
  /// the "NetLinx" language or content type.
  static const LanguageInfo netLinx = LanguageInfo(
    name: 'NetLinx',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.axs',
      '.axi',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#0aa0ff',
    aceMode: 'text',
    textMateScope: 'source.netlinx',
  );

  /// The information provided by linguist about
  /// the "NetLinx+ERB" language or content type.
  static const LanguageInfo netLinxErb = LanguageInfo(
    name: 'NetLinx+ERB',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.axs.erb',
      '.axi.erb',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#747faa',
    aceMode: 'text',
    textMateScope: 'source.netlinx.erb',
  );

  /// The information provided by linguist about
  /// the "NetLogo" language or content type.
  static const LanguageInfo netLogo = LanguageInfo(
    name: 'NetLogo',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.nlogo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff6375',
    aceMode: 'lisp',
    codeMirrorMode: 'commonlisp',
    codeMirrorMimeType: 'text/x-common-lisp',
    textMateScope: 'source.lisp',
  );

  /// The information provided by linguist about
  /// the "NewLisp" language or content type.
  static const LanguageInfo newLisp = LanguageInfo(
    name: 'NewLisp',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.nl',
      '.lisp',
      '.lsp',
    ],
    filenames: [],
    interpreters: ['newlisp'],
    linguistColor: '#87AED7',
    aceMode: 'lisp',
    codeMirrorMode: 'commonlisp',
    codeMirrorMimeType: 'text/x-common-lisp',
    textMateScope: 'source.lisp',
  );

  /// The information provided by linguist about
  /// the "Nextflow" language or content type.
  static const LanguageInfo nextflow = LanguageInfo(
    name: 'Nextflow',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.nf'],
    filenames: ['nextflow.config'],
    interpreters: ['nextflow'],
    linguistColor: '#3ac486',
    aceMode: 'groovy',
    textMateScope: 'source.nextflow',
  );

  /// The information provided by linguist about
  /// the "Nginx" language or content type.
  static const LanguageInfo nginx = LanguageInfo(
    name: 'Nginx',
    type: LanguageType.data,
    aliases: ['nginx configuration file'],
    extensions: [
      '.nginx',
      '.nginxconf',
      '.vhost',
    ],
    filenames: ['nginx.conf'],
    interpreters: [],
    linguistColor: '#009639',
    aceMode: 'text',
    codeMirrorMode: 'nginx',
    codeMirrorMimeType: 'text/x-nginx-conf',
    textMateScope: 'source.nginx',
  );

  /// The information provided by linguist about
  /// the "Nim" language or content type.
  static const LanguageInfo nim = LanguageInfo(
    name: 'Nim',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.nim',
      '.nim.cfg',
      '.nimble',
      '.nimrod',
      '.nims',
    ],
    filenames: ['nim.cfg'],
    interpreters: [],
    linguistColor: '#ffc200',
    aceMode: 'text',
    textMateScope: 'source.nim',
  );

  /// The information provided by linguist about
  /// the "Ninja" language or content type.
  static const LanguageInfo ninja = LanguageInfo(
    name: 'Ninja',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.ninja'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.ninja',
  );

  /// The information provided by linguist about
  /// the "Nit" language or content type.
  static const LanguageInfo nit = LanguageInfo(
    name: 'Nit',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.nit'],
    filenames: [],
    interpreters: [],
    linguistColor: '#009917',
    aceMode: 'text',
    textMateScope: 'source.nit',
  );

  /// The information provided by linguist about
  /// the "Nix" language or content type.
  static const LanguageInfo nix = LanguageInfo(
    name: 'Nix',
    type: LanguageType.programming,
    aliases: ['nixos'],
    extensions: ['.nix'],
    filenames: [],
    interpreters: [],
    linguistColor: '#7e7eff',
    aceMode: 'nix',
    textMateScope: 'source.nix',
  );

  /// The information provided by linguist about
  /// the "Nu" language or content type.
  static const LanguageInfo nu = LanguageInfo(
    name: 'Nu',
    type: LanguageType.programming,
    aliases: ['nush'],
    extensions: ['.nu'],
    filenames: ['Nukefile'],
    interpreters: ['nush'],
    linguistColor: '#c9df40',
    aceMode: 'scheme',
    codeMirrorMode: 'scheme',
    codeMirrorMimeType: 'text/x-scheme',
    textMateScope: 'source.nu',
  );

  /// The information provided by linguist about
  /// the "NumPy" language or content type.
  static const LanguageInfo numPy = LanguageInfo(
    name: 'NumPy',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.numpy',
      '.numpyw',
      '.numsc',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#9C8AF9',
    aceMode: 'text',
    codeMirrorMode: 'python',
    codeMirrorMimeType: 'text/x-python',
    group: 'Python',
  );

  /// The information provided by linguist about
  /// the "Nunjucks" language or content type.
  static const LanguageInfo nunjucks = LanguageInfo(
    name: 'Nunjucks',
    type: LanguageType.markup,
    aliases: ['njk'],
    extensions: ['.njk'],
    filenames: [],
    interpreters: [],
    linguistColor: '#3d8137',
    aceMode: 'nunjucks',
    textMateScope: 'text.html.nunjucks',
  );

  /// The information provided by linguist about
  /// the "Nushell" language or content type.
  static const LanguageInfo nushell = LanguageInfo(
    name: 'Nushell',
    type: LanguageType.programming,
    aliases: [
      'nu-script',
      'nushell-script',
    ],
    extensions: ['.nu'],
    filenames: [],
    interpreters: ['nu'],
    linguistColor: '#4E9906',
    aceMode: 'sh',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.nushell',
  );

  /// The information provided by linguist about
  /// the "OASv2-json" language or content type.
  static const LanguageInfo oasV2Json = LanguageInfo(
    name: 'OASv2-json',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.json'],
    filenames: [],
    interpreters: [],
    linguistColor: '#85ea2d',
    aceMode: 'json',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/json',
    textMateScope: 'source.json',
    group: 'OpenAPI Specification v2',
  );

  /// The information provided by linguist about
  /// the "OASv2-yaml" language or content type.
  static const LanguageInfo oasV2Yaml = LanguageInfo(
    name: 'OASv2-yaml',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.yaml',
      '.yml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#85ea2d',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.yaml',
    group: 'OpenAPI Specification v2',
  );

  /// The information provided by linguist about
  /// the "OASv3-json" language or content type.
  static const LanguageInfo oasV3Json = LanguageInfo(
    name: 'OASv3-json',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.json'],
    filenames: [],
    interpreters: [],
    linguistColor: '#85ea2d',
    aceMode: 'json',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/json',
    textMateScope: 'source.json',
    group: 'OpenAPI Specification v3',
  );

  /// The information provided by linguist about
  /// the "OASv3-yaml" language or content type.
  static const LanguageInfo oasV3Yaml = LanguageInfo(
    name: 'OASv3-yaml',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.yaml',
      '.yml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#85ea2d',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.yaml',
    group: 'OpenAPI Specification v3',
  );

  /// The information provided by linguist about
  /// the "OCaml" language or content type.
  static const LanguageInfo oCaml = LanguageInfo(
    name: 'OCaml',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ml',
      '.eliom',
      '.eliomi',
      '.ml4',
      '.mli',
      '.mll',
      '.mly',
    ],
    filenames: [],
    interpreters: [
      'ocaml',
      'ocamlrun',
      'ocamlscript',
    ],
    linguistColor: '#ef7a08',
    aceMode: 'ocaml',
    codeMirrorMode: 'mllike',
    codeMirrorMimeType: 'text/x-ocaml',
    textMateScope: 'source.ocaml',
  );

  /// The information provided by linguist about
  /// the "ObjDump" language or content type.
  static const LanguageInfo objDump = LanguageInfo(
    name: 'ObjDump',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.objdump'],
    filenames: [],
    interpreters: [],
    aceMode: 'assembly_x86',
    textMateScope: 'objdump.x86asm',
  );

  /// The information provided by linguist about
  /// the "Object Data Instance Notation" language or content type.
  static const LanguageInfo objectDataInstanceNotation = LanguageInfo(
    name: 'Object Data Instance Notation',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.odin'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.odin-ehr',
  );

  /// The information provided by linguist about
  /// the "ObjectScript" language or content type.
  static const LanguageInfo objectScript = LanguageInfo(
    name: 'ObjectScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.cls'],
    filenames: [],
    interpreters: [],
    linguistColor: '#424893',
    aceMode: 'text',
    textMateScope: 'source.objectscript',
  );

  /// The information provided by linguist about
  /// the "Objective-C" language or content type.
  static const LanguageInfo objectiveC = LanguageInfo(
    name: 'Objective-C',
    type: LanguageType.programming,
    aliases: [
      'obj-c',
      'objc',
      'objectivec',
    ],
    extensions: [
      '.m',
      '.h',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#438eff',
    aceMode: 'objectivec',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-objectivec',
    textMateScope: 'source.objc',
  );

  /// The information provided by linguist about
  /// the "Objective-C++" language or content type.
  static const LanguageInfo objectiveCPlusPlus = LanguageInfo(
    name: 'Objective-C++',
    type: LanguageType.programming,
    aliases: [
      'obj-c++',
      'objc++',
      'objectivec++',
    ],
    extensions: ['.mm'],
    filenames: [],
    interpreters: [],
    linguistColor: '#6866fb',
    aceMode: 'objectivec',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-objectivec',
    textMateScope: 'source.objc++',
  );

  /// The information provided by linguist about
  /// the "Objective-J" language or content type.
  static const LanguageInfo objectiveJ = LanguageInfo(
    name: 'Objective-J',
    type: LanguageType.programming,
    aliases: [
      'obj-j',
      'objectivej',
      'objj',
    ],
    extensions: [
      '.j',
      '.sj',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff0c5a',
    aceMode: 'text',
    textMateScope: 'source.js.objj',
  );

  /// The information provided by linguist about
  /// the "Odin" language or content type.
  static const LanguageInfo odin = LanguageInfo(
    name: 'Odin',
    type: LanguageType.programming,
    aliases: [
      'odinlang',
      'odin-lang',
    ],
    extensions: ['.odin'],
    filenames: [],
    interpreters: [],
    linguistColor: '#60AFFE',
    aceMode: 'text',
    textMateScope: 'source.odin',
  );

  /// The information provided by linguist about
  /// the "Omgrofl" language or content type.
  static const LanguageInfo omgrofl = LanguageInfo(
    name: 'Omgrofl',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.omgrofl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#cabbff',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Opa" language or content type.
  static const LanguageInfo opa = LanguageInfo(
    name: 'Opa',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.opa'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.opa',
  );

  /// The information provided by linguist about
  /// the "Opal" language or content type.
  static const LanguageInfo opal = LanguageInfo(
    name: 'Opal',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.opal'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f7ede0',
    aceMode: 'text',
    textMateScope: 'source.opal',
  );

  /// The information provided by linguist about
  /// the "Open Policy Agent" language or content type.
  static const LanguageInfo openPolicyAgent = LanguageInfo(
    name: 'Open Policy Agent',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.rego'],
    filenames: [],
    interpreters: [],
    linguistColor: '#7d9199',
    aceMode: 'text',
    textMateScope: 'source.rego',
  );

  /// The information provided by linguist about
  /// the "OpenAPI Specification v2" language or content type.
  static const LanguageInfo openApiSpecificationV2 = LanguageInfo(
    name: 'OpenAPI Specification v2',
    type: LanguageType.data,
    aliases: ['oasv2'],
    extensions: [],
    filenames: [],
    interpreters: [],
    linguistColor: '#85ea2d',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "OpenAPI Specification v3" language or content type.
  static const LanguageInfo openApiSpecificationV3 = LanguageInfo(
    name: 'OpenAPI Specification v3',
    type: LanguageType.data,
    aliases: ['oasv3'],
    extensions: [],
    filenames: [],
    interpreters: [],
    linguistColor: '#85ea2d',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "OpenCL" language or content type.
  static const LanguageInfo openCL = LanguageInfo(
    name: 'OpenCL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.cl',
      '.opencl',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ed2e2d',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.c',
    group: 'C',
  );

  /// The information provided by linguist about
  /// the "OpenEdge ABL" language or content type.
  static const LanguageInfo openEdgeAbl = LanguageInfo(
    name: 'OpenEdge ABL',
    type: LanguageType.programming,
    aliases: [
      'progress',
      'openedge',
      'abl',
    ],
    extensions: [
      '.p',
      '.cls',
      '.w',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#5ce600',
    aceMode: 'text',
    textMateScope: 'source.abl',
  );

  /// The information provided by linguist about
  /// the "OpenQASM" language or content type.
  static const LanguageInfo openQasm = LanguageInfo(
    name: 'OpenQASM',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.qasm'],
    filenames: [],
    interpreters: [],
    linguistColor: '#AA70FF',
    aceMode: 'text',
    textMateScope: 'source.qasm',
  );

  /// The information provided by linguist about
  /// the "OpenRC runscript" language or content type.
  static const LanguageInfo openRCRunscript = LanguageInfo(
    name: 'OpenRC runscript',
    type: LanguageType.programming,
    aliases: ['openrc'],
    extensions: [],
    filenames: [],
    interpreters: ['openrc-run'],
    aceMode: 'sh',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.shell',
    group: 'Shell',
  );

  /// The information provided by linguist about
  /// the "OpenSCAD" language or content type.
  static const LanguageInfo openScad = LanguageInfo(
    name: 'OpenSCAD',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.scad'],
    filenames: [],
    interpreters: [],
    linguistColor: '#e5cd45',
    aceMode: 'scad',
    textMateScope: 'source.scad',
  );

  /// The information provided by linguist about
  /// the "OpenStep Property List" language or content type.
  static const LanguageInfo openStepPropertyList = LanguageInfo(
    name: 'OpenStep Property List',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.plist',
      '.glyphs',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.plist',
  );

  /// The information provided by linguist about
  /// the "OpenType Feature File" language or content type.
  static const LanguageInfo openTypeFeatureFile = LanguageInfo(
    name: 'OpenType Feature File',
    type: LanguageType.data,
    aliases: ['AFDKO'],
    extensions: ['.fea'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.opentype',
  );

  /// The information provided by linguist about
  /// the "Option List" language or content type.
  static const LanguageInfo optionList = LanguageInfo(
    name: 'Option List',
    type: LanguageType.data,
    aliases: [
      'opts',
      'ackrc',
    ],
    extensions: [],
    filenames: [
      '.ackrc',
      '.rspec',
      '.yardopts',
      'ackrc',
      'mocha.opts',
    ],
    interpreters: [],
    linguistColor: '#476732',
    aceMode: 'sh',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.opts',
  );

  /// The information provided by linguist about
  /// the "Org" language or content type.
  static const LanguageInfo org = LanguageInfo(
    name: 'Org',
    type: LanguageType.prose,
    aliases: [],
    extensions: ['.org'],
    filenames: [],
    interpreters: [],
    linguistColor: '#77aa99',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Ox" language or content type.
  static const LanguageInfo ox = LanguageInfo(
    name: 'Ox',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ox',
      '.oxh',
      '.oxo',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.ox',
  );

  /// The information provided by linguist about
  /// the "Oxygene" language or content type.
  static const LanguageInfo oxygene = LanguageInfo(
    name: 'Oxygene',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.oxygene'],
    filenames: [],
    interpreters: [],
    linguistColor: '#cdd0e3',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Oz" language or content type.
  static const LanguageInfo oz = LanguageInfo(
    name: 'Oz',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.oz'],
    filenames: [],
    interpreters: [],
    linguistColor: '#fab738',
    aceMode: 'text',
    codeMirrorMode: 'oz',
    codeMirrorMimeType: 'text/x-oz',
    textMateScope: 'source.oz',
  );

  /// The information provided by linguist about
  /// the "P4" language or content type.
  static const LanguageInfo p4 = LanguageInfo(
    name: 'P4',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.p4'],
    filenames: [],
    interpreters: [],
    linguistColor: '#7055b5',
    aceMode: 'text',
    textMateScope: 'source.p4',
  );

  /// The information provided by linguist about
  /// the "PDDL" language or content type.
  static const LanguageInfo pddl = LanguageInfo(
    name: 'PDDL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pddl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0d00ff',
    aceMode: 'text',
    textMateScope: 'source.pddl',
  );

  /// The information provided by linguist about
  /// the "PEG.js" language or content type.
  static const LanguageInfo pegDotJs = LanguageInfo(
    name: 'PEG.js',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pegjs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#234d6b',
    aceMode: 'javascript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'text/javascript',
    textMateScope: 'source.pegjs',
  );

  /// The information provided by linguist about
  /// the "PHP" language or content type.
  static const LanguageInfo php = LanguageInfo(
    name: 'PHP',
    type: LanguageType.programming,
    aliases: ['inc'],
    extensions: [
      '.php',
      '.aw',
      '.ctp',
      '.fcgi',
      '.inc',
      '.php3',
      '.php4',
      '.php5',
      '.phps',
      '.phpt',
    ],
    filenames: [
      '.php',
      '.php_cs',
      '.php_cs.dist',
      'Phakefile',
    ],
    interpreters: ['php'],
    linguistColor: '#4F5D95',
    aceMode: 'php',
    codeMirrorMode: 'php',
    codeMirrorMimeType: 'application/x-httpd-php',
    textMateScope: 'text.html.php',
  );

  /// The information provided by linguist about
  /// the "PLSQL" language or content type.
  static const LanguageInfo plSql = LanguageInfo(
    name: 'PLSQL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.pls',
      '.bdy',
      '.ddl',
      '.fnc',
      '.pck',
      '.pkb',
      '.pks',
      '.plb',
      '.plsql',
      '.prc',
      '.spc',
      '.sql',
      '.tpb',
      '.tps',
      '.trg',
      '.vw',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#dad8d8',
    aceMode: 'sql',
    codeMirrorMode: 'sql',
    codeMirrorMimeType: 'text/x-plsql',
  );

  /// The information provided by linguist about
  /// the "PLpgSQL" language or content type.
  static const LanguageInfo plPgSql = LanguageInfo(
    name: 'PLpgSQL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.pgsql',
      '.sql',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#336790',
    aceMode: 'pgsql',
    codeMirrorMode: 'sql',
    codeMirrorMimeType: 'text/x-sql',
    textMateScope: 'source.sql',
  );

  /// The information provided by linguist about
  /// the "POV-Ray SDL" language or content type.
  static const LanguageInfo povRaySdl = LanguageInfo(
    name: 'POV-Ray SDL',
    type: LanguageType.programming,
    aliases: [
      'pov-ray',
      'povray',
    ],
    extensions: [
      '.pov',
      '.inc',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#6bac65',
    aceMode: 'text',
    textMateScope: 'source.pov-ray sdl',
  );

  /// The information provided by linguist about
  /// the "Pact" language or content type.
  static const LanguageInfo pact = LanguageInfo(
    name: 'Pact',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pact'],
    filenames: [],
    interpreters: [],
    linguistColor: '#F7A8B8',
    aceMode: 'text',
    textMateScope: 'source.pact',
  );

  /// The information provided by linguist about
  /// the "Pan" language or content type.
  static const LanguageInfo pan = LanguageInfo(
    name: 'Pan',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pan'],
    filenames: [],
    interpreters: [],
    linguistColor: '#cc0000',
    aceMode: 'text',
    textMateScope: 'source.pan',
  );

  /// The information provided by linguist about
  /// the "Papyrus" language or content type.
  static const LanguageInfo papyrus = LanguageInfo(
    name: 'Papyrus',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.psc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#6600cc',
    aceMode: 'text',
    textMateScope: 'source.papyrus.skyrim',
  );

  /// The information provided by linguist about
  /// the "Parrot" language or content type.
  static const LanguageInfo parrot = LanguageInfo(
    name: 'Parrot',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.parrot'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f3ca0a',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Parrot Assembly" language or content type.
  static const LanguageInfo parrotAssembly = LanguageInfo(
    name: 'Parrot Assembly',
    type: LanguageType.programming,
    aliases: ['pasm'],
    extensions: ['.pasm'],
    filenames: [],
    interpreters: ['parrot'],
    aceMode: 'text',
    group: 'Parrot',
  );

  /// The information provided by linguist about
  /// the "Parrot Internal Representation" language or content type.
  static const LanguageInfo parrotInternalRepresentation = LanguageInfo(
    name: 'Parrot Internal Representation',
    type: LanguageType.programming,
    aliases: ['pir'],
    extensions: ['.pir'],
    filenames: [],
    interpreters: ['parrot'],
    aceMode: 'text',
    textMateScope: 'source.parrot.pir',
    group: 'Parrot',
  );

  /// The information provided by linguist about
  /// the "Pascal" language or content type.
  static const LanguageInfo pascal = LanguageInfo(
    name: 'Pascal',
    type: LanguageType.programming,
    aliases: [
      'delphi',
      'objectpascal',
    ],
    extensions: [
      '.pas',
      '.dfm',
      '.dpr',
      '.inc',
      '.lpr',
      '.pascal',
      '.pp',
    ],
    filenames: [],
    interpreters: ['instantfpc'],
    linguistColor: '#E3F171',
    aceMode: 'pascal',
    codeMirrorMode: 'pascal',
    codeMirrorMimeType: 'text/x-pascal',
    textMateScope: 'source.pascal',
  );

  /// The information provided by linguist about
  /// the "Pawn" language or content type.
  static const LanguageInfo pawn = LanguageInfo(
    name: 'Pawn',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.pwn',
      '.inc',
      '.sma',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#dbb284',
    aceMode: 'text',
    textMateScope: 'source.pawn',
  );

  /// The information provided by linguist about
  /// the "Pep8" language or content type.
  static const LanguageInfo pep8 = LanguageInfo(
    name: 'Pep8',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pep'],
    filenames: [],
    interpreters: [],
    linguistColor: '#C76F5B',
    aceMode: 'text',
    textMateScope: 'source.pep8',
  );

  /// The information provided by linguist about
  /// the "Perl" language or content type.
  static const LanguageInfo perl = LanguageInfo(
    name: 'Perl',
    type: LanguageType.programming,
    aliases: ['cperl'],
    extensions: [
      '.pl',
      '.al',
      '.cgi',
      '.fcgi',
      '.perl',
      '.ph',
      '.plx',
      '.pm',
      '.psgi',
      '.t',
    ],
    filenames: [
      '.latexmkrc',
      'Makefile.PL',
      'Rexfile',
      'ack',
      'cpanfile',
      'latexmkrc',
    ],
    interpreters: [
      'cperl',
      'perl',
    ],
    linguistColor: '#0298c3',
    aceMode: 'perl',
    codeMirrorMode: 'perl',
    codeMirrorMimeType: 'text/x-perl',
    textMateScope: 'source.perl',
  );

  /// The information provided by linguist about
  /// the "Pic" language or content type.
  static const LanguageInfo pic = LanguageInfo(
    name: 'Pic',
    type: LanguageType.markup,
    aliases: ['pikchr'],
    extensions: [
      '.pic',
      '.chem',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'troff',
    codeMirrorMimeType: 'text/troff',
    textMateScope: 'source.pic',
    group: 'Roff',
  );

  /// The information provided by linguist about
  /// the "Pickle" language or content type.
  static const LanguageInfo pickle = LanguageInfo(
    name: 'Pickle',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.pkl'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "PicoLisp" language or content type.
  static const LanguageInfo picoLisp = LanguageInfo(
    name: 'PicoLisp',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.l'],
    filenames: [],
    interpreters: [
      'picolisp',
      'pil',
    ],
    linguistColor: '#6067af',
    aceMode: 'lisp',
    textMateScope: 'source.lisp',
  );

  /// The information provided by linguist about
  /// the "PigLatin" language or content type.
  static const LanguageInfo pigLatin = LanguageInfo(
    name: 'PigLatin',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pig'],
    filenames: [],
    interpreters: [],
    linguistColor: '#fcd7de',
    aceMode: 'text',
    textMateScope: 'source.pig_latin',
  );

  /// The information provided by linguist about
  /// the "Pike" language or content type.
  static const LanguageInfo pike = LanguageInfo(
    name: 'Pike',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.pike',
      '.pmod',
    ],
    filenames: [],
    interpreters: ['pike'],
    linguistColor: '#005390',
    aceMode: 'text',
    textMateScope: 'source.pike',
  );

  /// The information provided by linguist about
  /// the "PlantUML" language or content type.
  static const LanguageInfo plantUml = LanguageInfo(
    name: 'PlantUML',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.puml',
      '.iuml',
      '.plantuml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#fbbd16',
    aceMode: 'text',
    textMateScope: 'source.wsd',
  );

  /// The information provided by linguist about
  /// the "Pod" language or content type.
  static const LanguageInfo pod = LanguageInfo(
    name: 'Pod',
    type: LanguageType.prose,
    aliases: [],
    extensions: ['.pod'],
    filenames: [],
    interpreters: ['perl'],
    aceMode: 'perl',
    codeMirrorMode: 'perl',
    codeMirrorMimeType: 'text/x-perl',
  );

  /// The information provided by linguist about
  /// the "Pod 6" language or content type.
  static const LanguageInfo pod6 = LanguageInfo(
    name: 'Pod 6',
    type: LanguageType.prose,
    aliases: [],
    extensions: [
      '.pod',
      '.pod6',
    ],
    filenames: [],
    interpreters: ['perl6'],
    aceMode: 'perl',
    textMateScope: 'source.raku',
  );

  /// The information provided by linguist about
  /// the "PogoScript" language or content type.
  static const LanguageInfo pogoScript = LanguageInfo(
    name: 'PogoScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pogo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#d80074',
    aceMode: 'text',
    textMateScope: 'source.pogoscript',
  );

  /// The information provided by linguist about
  /// the "Polar" language or content type.
  static const LanguageInfo polar = LanguageInfo(
    name: 'Polar',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.polar'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ae81ff',
    aceMode: 'text',
    textMateScope: 'source.polar',
  );

  /// The information provided by linguist about
  /// the "Pony" language or content type.
  static const LanguageInfo pony = LanguageInfo(
    name: 'Pony',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pony'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.pony',
  );

  /// The information provided by linguist about
  /// the "Portugol" language or content type.
  static const LanguageInfo portugol = LanguageInfo(
    name: 'Portugol',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.por'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f8bd00',
    aceMode: 'text',
    textMateScope: 'source.portugol',
  );

  /// The information provided by linguist about
  /// the "PostCSS" language or content type.
  static const LanguageInfo postCss = LanguageInfo(
    name: 'PostCSS',
    type: LanguageType.markup,
    aliases: [],
    extensions: [
      '.pcss',
      '.postcss',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#dc3a0c',
    aceMode: 'text',
    textMateScope: 'source.postcss',
    group: 'CSS',
  );

  /// The information provided by linguist about
  /// the "PostScript" language or content type.
  static const LanguageInfo postScript = LanguageInfo(
    name: 'PostScript',
    type: LanguageType.markup,
    aliases: ['postscr'],
    extensions: [
      '.ps',
      '.eps',
      '.epsi',
      '.pfa',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#da291c',
    aceMode: 'text',
    textMateScope: 'source.postscript',
  );

  /// The information provided by linguist about
  /// the "PowerBuilder" language or content type.
  static const LanguageInfo powerBuilder = LanguageInfo(
    name: 'PowerBuilder',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.pbt',
      '.sra',
      '.sru',
      '.srw',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#8f0f8d',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "PowerShell" language or content type.
  static const LanguageInfo powerShell = LanguageInfo(
    name: 'PowerShell',
    type: LanguageType.programming,
    aliases: [
      'posh',
      'pwsh',
    ],
    extensions: [
      '.ps1',
      '.psd1',
      '.psm1',
    ],
    filenames: [],
    interpreters: ['pwsh'],
    linguistColor: '#012456',
    aceMode: 'powershell',
    codeMirrorMode: 'powershell',
    codeMirrorMimeType: 'application/x-powershell',
    textMateScope: 'source.powershell',
  );

  /// The information provided by linguist about
  /// the "Prisma" language or content type.
  static const LanguageInfo prisma = LanguageInfo(
    name: 'Prisma',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.prisma'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0c344b',
    aceMode: 'text',
    textMateScope: 'source.prisma',
  );

  /// The information provided by linguist about
  /// the "Processing" language or content type.
  static const LanguageInfo processing = LanguageInfo(
    name: 'Processing',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pde'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0096D8',
    aceMode: 'text',
    textMateScope: 'source.processing',
  );

  /// The information provided by linguist about
  /// the "Procfile" language or content type.
  static const LanguageInfo procfile = LanguageInfo(
    name: 'Procfile',
    type: LanguageType.programming,
    aliases: [],
    extensions: [],
    filenames: ['Procfile'],
    interpreters: [],
    linguistColor: '#3B2F63',
    aceMode: 'batchfile',
    textMateScope: 'source.procfile',
  );

  /// The information provided by linguist about
  /// the "Proguard" language or content type.
  static const LanguageInfo proguard = LanguageInfo(
    name: 'Proguard',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.pro'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Prolog" language or content type.
  static const LanguageInfo prolog = LanguageInfo(
    name: 'Prolog',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.pl',
      '.plt',
      '.pro',
      '.prolog',
      '.yap',
    ],
    filenames: [],
    interpreters: [
      'swipl',
      'yap',
    ],
    linguistColor: '#74283c',
    aceMode: 'prolog',
    textMateScope: 'source.prolog',
  );

  /// The information provided by linguist about
  /// the "Promela" language or content type.
  static const LanguageInfo promela = LanguageInfo(
    name: 'Promela',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pml'],
    filenames: [],
    interpreters: [],
    linguistColor: '#de0000',
    aceMode: 'text',
    textMateScope: 'source.promela',
  );

  /// The information provided by linguist about
  /// the "Propeller Spin" language or content type.
  static const LanguageInfo propellerSpin = LanguageInfo(
    name: 'Propeller Spin',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.spin'],
    filenames: [],
    interpreters: [],
    linguistColor: '#7fa2a7',
    aceMode: 'text',
    textMateScope: 'source.spin',
  );

  /// The information provided by linguist about
  /// the "Protocol Buffer" language or content type.
  static const LanguageInfo protocolBuffer = LanguageInfo(
    name: 'Protocol Buffer',
    type: LanguageType.data,
    aliases: [
      'proto',
      'protobuf',
      'Protocol Buffers',
    ],
    extensions: ['.proto'],
    filenames: [],
    interpreters: [],
    aceMode: 'protobuf',
    codeMirrorMode: 'protobuf',
    codeMirrorMimeType: 'text/x-protobuf',
    textMateScope: 'source.proto',
  );

  /// The information provided by linguist about
  /// the "Protocol Buffer Text Format" language or content type.
  static const LanguageInfo protocolBufferTextFormat = LanguageInfo(
    name: 'Protocol Buffer Text Format',
    type: LanguageType.data,
    aliases: [
      'text proto',
      'protobuf text format',
    ],
    extensions: [
      '.textproto',
      '.pbt',
      '.pbtxt',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.textproto',
  );

  /// The information provided by linguist about
  /// the "Public Key" language or content type.
  static const LanguageInfo publicKey = LanguageInfo(
    name: 'Public Key',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.asc',
      '.pub',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'asciiarmor',
    codeMirrorMimeType: 'application/pgp',
  );

  /// The information provided by linguist about
  /// the "Pug" language or content type.
  static const LanguageInfo pug = LanguageInfo(
    name: 'Pug',
    type: LanguageType.markup,
    aliases: [],
    extensions: [
      '.jade',
      '.pug',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#a86454',
    aceMode: 'jade',
    codeMirrorMode: 'pug',
    codeMirrorMimeType: 'text/x-pug',
    textMateScope: 'text.jade',
  );

  /// The information provided by linguist about
  /// the "Puppet" language or content type.
  static const LanguageInfo puppet = LanguageInfo(
    name: 'Puppet',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.pp'],
    filenames: ['Modulefile'],
    interpreters: [],
    linguistColor: '#302B6D',
    aceMode: 'text',
    codeMirrorMode: 'puppet',
    codeMirrorMimeType: 'text/x-puppet',
    textMateScope: 'source.puppet',
  );

  /// The information provided by linguist about
  /// the "Pure Data" language or content type.
  static const LanguageInfo pureData = LanguageInfo(
    name: 'Pure Data',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.pd'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "PureBasic" language or content type.
  static const LanguageInfo pureBasic = LanguageInfo(
    name: 'PureBasic',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.pb',
      '.pbi',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#5a6986',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "PureScript" language or content type.
  static const LanguageInfo pureScript = LanguageInfo(
    name: 'PureScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.purs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#1D222D',
    aceMode: 'haskell',
    codeMirrorMode: 'haskell',
    codeMirrorMimeType: 'text/x-haskell',
    textMateScope: 'source.purescript',
  );

  /// The information provided by linguist about
  /// the "Pyret" language or content type.
  static const LanguageInfo pyret = LanguageInfo(
    name: 'Pyret',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.arr'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ee1e10',
    aceMode: 'python',
    textMateScope: 'source.arr',
  );

  /// The information provided by linguist about
  /// the "Python" language or content type.
  static const LanguageInfo python = LanguageInfo(
    name: 'Python',
    type: LanguageType.programming,
    aliases: [
      'python3',
      'rusthon',
    ],
    extensions: [
      '.py',
      '.cgi',
      '.fcgi',
      '.gyp',
      '.gypi',
      '.lmi',
      '.py3',
      '.pyde',
      '.pyi',
      '.pyp',
      '.pyt',
      '.pyw',
      '.rpy',
      '.spec',
      '.tac',
      '.wsgi',
      '.xpy',
    ],
    filenames: [
      '.gclient',
      'DEPS',
      'SConscript',
      'SConstruct',
      'wscript',
    ],
    interpreters: [
      'python',
      'python2',
      'python3',
      'py',
      'pypy',
      'pypy3',
    ],
    linguistColor: '#3572A5',
    aceMode: 'python',
    codeMirrorMode: 'python',
    codeMirrorMimeType: 'text/x-python',
    textMateScope: 'source.python',
  );

  /// The information provided by linguist about
  /// the "Python console" language or content type.
  static const LanguageInfo pythonConsole = LanguageInfo(
    name: 'Python console',
    type: LanguageType.programming,
    aliases: ['pycon'],
    extensions: [],
    filenames: [],
    interpreters: [],
    linguistColor: '#3572A5',
    aceMode: 'text',
    textMateScope: 'text.python.console',
    group: 'Python',
  );

  /// The information provided by linguist about
  /// the "Python traceback" language or content type.
  static const LanguageInfo pythonTraceback = LanguageInfo(
    name: 'Python traceback',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.pytb'],
    filenames: [],
    interpreters: [],
    linguistColor: '#3572A5',
    aceMode: 'text',
    textMateScope: 'text.python.traceback',
    group: 'Python',
  );

  /// The information provided by linguist about
  /// the "Q#" language or content type.
  static const LanguageInfo qSharp = LanguageInfo(
    name: 'Q#',
    type: LanguageType.programming,
    aliases: ['qsharp'],
    extensions: ['.qs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#fed659',
    aceMode: 'text',
    textMateScope: 'source.qsharp',
  );

  /// The information provided by linguist about
  /// the "QML" language or content type.
  static const LanguageInfo qml = LanguageInfo(
    name: 'QML',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.qml',
      '.qbs',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#44a51c',
    aceMode: 'text',
    textMateScope: 'source.qml',
  );

  /// The information provided by linguist about
  /// the "QMake" language or content type.
  static const LanguageInfo qMake = LanguageInfo(
    name: 'QMake',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.pro',
      '.pri',
    ],
    filenames: [],
    interpreters: ['qmake'],
    aceMode: 'text',
    textMateScope: 'source.qmake',
  );

  /// The information provided by linguist about
  /// the "Qt Script" language or content type.
  static const LanguageInfo qtScript = LanguageInfo(
    name: 'Qt Script',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.qs'],
    filenames: [
      'installscript.qs',
      'toolchain_installscript.qs',
    ],
    interpreters: [],
    linguistColor: '#00b841',
    aceMode: 'javascript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'text/javascript',
    textMateScope: 'source.js',
  );

  /// The information provided by linguist about
  /// the "Quake" language or content type.
  static const LanguageInfo quake = LanguageInfo(
    name: 'Quake',
    type: LanguageType.programming,
    aliases: [],
    extensions: [],
    filenames: [
      'm3makefile',
      'm3overrides',
    ],
    interpreters: [],
    linguistColor: '#882233',
    aceMode: 'text',
    textMateScope: 'source.quake',
  );

  /// The information provided by linguist about
  /// the "R" language or content type.
  static const LanguageInfo r = LanguageInfo(
    name: 'R',
    type: LanguageType.programming,
    aliases: [
      'R',
      'Rscript',
      'splus',
    ],
    extensions: [
      '.r',
      '.rd',
      '.rsx',
    ],
    filenames: [
      '.Rprofile',
      'expr-dist',
    ],
    interpreters: ['Rscript'],
    linguistColor: '#198CE7',
    aceMode: 'r',
    codeMirrorMode: 'r',
    codeMirrorMimeType: 'text/x-rsrc',
    textMateScope: 'source.r',
  );

  /// The information provided by linguist about
  /// the "RAML" language or content type.
  static const LanguageInfo raml = LanguageInfo(
    name: 'RAML',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.raml'],
    filenames: [],
    interpreters: [],
    linguistColor: '#77d9fb',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.yaml',
  );

  /// The information provided by linguist about
  /// the "RBS" language or content type.
  static const LanguageInfo rbs = LanguageInfo(
    name: 'RBS',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.rbs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#701516',
    aceMode: 'ruby',
    codeMirrorMode: 'ruby',
    codeMirrorMimeType: 'text/x-ruby',
    textMateScope: 'source.rbs',
    group: 'Ruby',
  );

  /// The information provided by linguist about
  /// the "RDoc" language or content type.
  static const LanguageInfo rDoc = LanguageInfo(
    name: 'RDoc',
    type: LanguageType.prose,
    aliases: [],
    extensions: ['.rdoc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#701516',
    aceMode: 'rdoc',
    textMateScope: 'text.rdoc',
  );

  /// The information provided by linguist about
  /// the "REALbasic" language or content type.
  static const LanguageInfo realBasic = LanguageInfo(
    name: 'REALbasic',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.rbbas',
      '.rbfrm',
      '.rbmnu',
      '.rbres',
      '.rbtbar',
      '.rbuistate',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.vbnet',
  );

  /// The information provided by linguist about
  /// the "REXX" language or content type.
  static const LanguageInfo rexx = LanguageInfo(
    name: 'REXX',
    type: LanguageType.programming,
    aliases: ['arexx'],
    extensions: [
      '.rexx',
      '.pprx',
      '.rex',
    ],
    filenames: [],
    interpreters: [
      'regina',
      'rexx',
    ],
    linguistColor: '#d90e09',
    aceMode: 'text',
    textMateScope: 'source.rexx',
  );

  /// The information provided by linguist about
  /// the "RMarkdown" language or content type.
  static const LanguageInfo rmarkdown = LanguageInfo(
    name: 'RMarkdown',
    type: LanguageType.prose,
    aliases: [],
    extensions: [
      '.qmd',
      '.rmd',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#198ce7',
    aceMode: 'markdown',
    codeMirrorMode: 'gfm',
    codeMirrorMimeType: 'text/x-gfm',
    textMateScope: 'text.md',
  );

  /// The information provided by linguist about
  /// the "RPC" language or content type.
  static const LanguageInfo rpc = LanguageInfo(
    name: 'RPC',
    type: LanguageType.programming,
    aliases: [
      'rpcgen',
      'oncrpc',
      'xdr',
    ],
    extensions: ['.x'],
    filenames: [],
    interpreters: [],
    aceMode: 'c_cpp',
    textMateScope: 'source.c',
  );

  /// The information provided by linguist about
  /// the "RPGLE" language or content type.
  static const LanguageInfo rpgle = LanguageInfo(
    name: 'RPGLE',
    type: LanguageType.programming,
    aliases: [
      'ile rpg',
      'sqlrpgle',
    ],
    extensions: [
      '.rpgle',
      '.sqlrpgle',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#2BDE21',
    aceMode: 'text',
    textMateScope: 'source.rpgle',
  );

  /// The information provided by linguist about
  /// the "RPM Spec" language or content type.
  static const LanguageInfo rpmSpec = LanguageInfo(
    name: 'RPM Spec',
    type: LanguageType.data,
    aliases: ['specfile'],
    extensions: ['.spec'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'rpm',
    codeMirrorMimeType: 'text/x-rpm-spec',
    textMateScope: 'source.rpm-spec',
  );

  /// The information provided by linguist about
  /// the "RUNOFF" language or content type.
  static const LanguageInfo runoff = LanguageInfo(
    name: 'RUNOFF',
    type: LanguageType.markup,
    aliases: [],
    extensions: [
      '.rnh',
      '.rno',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#665a4e',
    aceMode: 'text',
    textMateScope: 'text.runoff',
  );

  /// The information provided by linguist about
  /// the "Racket" language or content type.
  static const LanguageInfo racket = LanguageInfo(
    name: 'Racket',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.rkt',
      '.rktd',
      '.rktl',
      '.scrbl',
    ],
    filenames: [],
    interpreters: ['racket'],
    linguistColor: '#3c5caa',
    aceMode: 'lisp',
    textMateScope: 'source.racket',
  );

  /// The information provided by linguist about
  /// the "Ragel" language or content type.
  static const LanguageInfo ragel = LanguageInfo(
    name: 'Ragel',
    type: LanguageType.programming,
    aliases: [
      'ragel-rb',
      'ragel-ruby',
    ],
    extensions: ['.rl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#9d5200',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Raku" language or content type.
  static const LanguageInfo raku = LanguageInfo(
    name: 'Raku',
    type: LanguageType.programming,
    aliases: [
      'perl6',
      'perl-6',
    ],
    extensions: [
      '.6pl',
      '.6pm',
      '.nqp',
      '.p6',
      '.p6l',
      '.p6m',
      '.pl',
      '.pl6',
      '.pm',
      '.pm6',
      '.raku',
      '.rakumod',
      '.t',
    ],
    filenames: [],
    interpreters: [
      'perl6',
      'raku',
      'rakudo',
    ],
    linguistColor: '#0000fb',
    aceMode: 'perl',
    codeMirrorMode: 'perl',
    codeMirrorMimeType: 'text/x-perl',
    textMateScope: 'source.raku',
  );

  /// The information provided by linguist about
  /// the "Rascal" language or content type.
  static const LanguageInfo rascal = LanguageInfo(
    name: 'Rascal',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.rsc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#fffaa0',
    aceMode: 'text',
    textMateScope: 'source.rascal',
  );

  /// The information provided by linguist about
  /// the "Raw token data" language or content type.
  static const LanguageInfo rawTokenData = LanguageInfo(
    name: 'Raw token data',
    type: LanguageType.data,
    aliases: ['raw'],
    extensions: ['.raw'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "ReScript" language or content type.
  static const LanguageInfo reScript = LanguageInfo(
    name: 'ReScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.res'],
    filenames: [],
    interpreters: ['ocaml'],
    linguistColor: '#ed5051',
    aceMode: 'rust',
    codeMirrorMode: 'rust',
    codeMirrorMimeType: 'text/x-rustsrc',
    textMateScope: 'source.rescript',
  );

  /// The information provided by linguist about
  /// the "Readline Config" language or content type.
  static const LanguageInfo readlineConfig = LanguageInfo(
    name: 'Readline Config',
    type: LanguageType.data,
    aliases: [
      'inputrc',
      'readline',
    ],
    extensions: [],
    filenames: [
      '.inputrc',
      'inputrc',
    ],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.inputrc',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "Reason" language or content type.
  static const LanguageInfo reason = LanguageInfo(
    name: 'Reason',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.re',
      '.rei',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff5847',
    aceMode: 'rust',
    codeMirrorMode: 'rust',
    codeMirrorMimeType: 'text/x-rustsrc',
    textMateScope: 'source.reason',
  );

  /// The information provided by linguist about
  /// the "ReasonLIGO" language or content type.
  static const LanguageInfo reasonLigo = LanguageInfo(
    name: 'ReasonLIGO',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.religo'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff5847',
    aceMode: 'rust',
    codeMirrorMode: 'rust',
    codeMirrorMimeType: 'text/x-rustsrc',
    textMateScope: 'source.religo',
    group: 'LigoLANG',
  );

  /// The information provided by linguist about
  /// the "Rebol" language or content type.
  static const LanguageInfo rebol = LanguageInfo(
    name: 'Rebol',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.reb',
      '.r',
      '.r2',
      '.r3',
      '.rebol',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#358a5b',
    aceMode: 'text',
    textMateScope: 'source.rebol',
  );

  /// The information provided by linguist about
  /// the "Record Jar" language or content type.
  static const LanguageInfo recordJar = LanguageInfo(
    name: 'Record Jar',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: ['language-subtag-registry.txt'],
    interpreters: [],
    linguistColor: '#0673ba',
    aceMode: 'text',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.record-jar',
  );

  /// The information provided by linguist about
  /// the "Red" language or content type.
  static const LanguageInfo red = LanguageInfo(
    name: 'Red',
    type: LanguageType.programming,
    aliases: ['red/system'],
    extensions: [
      '.red',
      '.reds',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#f50000',
    aceMode: 'text',
    textMateScope: 'source.red',
  );

  /// The information provided by linguist about
  /// the "Redcode" language or content type.
  static const LanguageInfo redcode = LanguageInfo(
    name: 'Redcode',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.cw'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Redirect Rules" language or content type.
  static const LanguageInfo redirectRules = LanguageInfo(
    name: 'Redirect Rules',
    type: LanguageType.data,
    aliases: ['redirects'],
    extensions: [],
    filenames: ['_redirects'],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.redirects',
  );

  /// The information provided by linguist about
  /// the "Regular Expression" language or content type.
  static const LanguageInfo regularExpression = LanguageInfo(
    name: 'Regular Expression',
    type: LanguageType.data,
    aliases: [
      'regexp',
      'regex',
    ],
    extensions: [
      '.regexp',
      '.regex',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#009a00',
    aceMode: 'text',
    textMateScope: 'source.regexp',
  );

  /// The information provided by linguist about
  /// the "Ren'Py" language or content type.
  static const LanguageInfo renPy = LanguageInfo(
    name: 'Ren\'Py',
    type: LanguageType.programming,
    aliases: ['renpy'],
    extensions: ['.rpy'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff7f7f',
    aceMode: 'python',
    textMateScope: 'source.renpy',
  );

  /// The information provided by linguist about
  /// the "RenderScript" language or content type.
  static const LanguageInfo renderScript = LanguageInfo(
    name: 'RenderScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.rs',
      '.rsh',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Rez" language or content type.
  static const LanguageInfo rez = LanguageInfo(
    name: 'Rez',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.r'],
    filenames: [],
    interpreters: [],
    linguistColor: '#FFDAB3',
    aceMode: 'text',
    textMateScope: 'source.rez',
  );

  /// The information provided by linguist about
  /// the "Rich Text Format" language or content type.
  static const LanguageInfo richTextFormat = LanguageInfo(
    name: 'Rich Text Format',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.rtf'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'text.rtf',
  );

  /// The information provided by linguist about
  /// the "Ring" language or content type.
  static const LanguageInfo ring = LanguageInfo(
    name: 'Ring',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ring'],
    filenames: [],
    interpreters: [],
    linguistColor: '#2D54CB',
    aceMode: 'text',
    textMateScope: 'source.ring',
  );

  /// The information provided by linguist about
  /// the "Riot" language or content type.
  static const LanguageInfo riot = LanguageInfo(
    name: 'Riot',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.riot'],
    filenames: [],
    interpreters: [],
    linguistColor: '#A71E49',
    aceMode: 'html',
    textMateScope: 'text.html.riot',
  );

  /// The information provided by linguist about
  /// the "RobotFramework" language or content type.
  static const LanguageInfo robotFramework = LanguageInfo(
    name: 'RobotFramework',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.robot'],
    filenames: [],
    interpreters: [],
    linguistColor: '#00c0b5',
    aceMode: 'text',
    textMateScope: 'text.robot',
  );

  /// The information provided by linguist about
  /// the "Roff" language or content type.
  static const LanguageInfo roff = LanguageInfo(
    name: 'Roff',
    type: LanguageType.markup,
    aliases: [
      'groff',
      'man',
      'manpage',
      'man page',
      'man-page',
      'mdoc',
      'nroff',
      'troff',
    ],
    extensions: [
      '.roff',
      '.1',
      '.1in',
      '.1m',
      '.1x',
      '.2',
      '.3',
      '.3in',
      '.3m',
      '.3p',
      '.3pm',
      '.3qt',
      '.3x',
      '.4',
      '.5',
      '.6',
      '.7',
      '.8',
      '.9',
      '.l',
      '.man',
      '.mdoc',
      '.me',
      '.ms',
      '.n',
      '.nr',
      '.rno',
      '.tmac',
    ],
    filenames: [
      'eqnrc',
      'mmn',
      'mmt',
      'troffrc',
      'troffrc-end',
    ],
    interpreters: [],
    linguistColor: '#ecdebe',
    aceMode: 'text',
    codeMirrorMode: 'troff',
    codeMirrorMimeType: 'text/troff',
    textMateScope: 'text.roff',
  );

  /// The information provided by linguist about
  /// the "Roff Manpage" language or content type.
  static const LanguageInfo roffManpage = LanguageInfo(
    name: 'Roff Manpage',
    type: LanguageType.markup,
    aliases: [],
    extensions: [
      '.1',
      '.1in',
      '.1m',
      '.1x',
      '.2',
      '.3',
      '.3in',
      '.3m',
      '.3p',
      '.3pm',
      '.3qt',
      '.3x',
      '.4',
      '.5',
      '.6',
      '.7',
      '.8',
      '.9',
      '.man',
      '.mdoc',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ecdebe',
    aceMode: 'text',
    codeMirrorMode: 'troff',
    codeMirrorMimeType: 'text/troff',
    textMateScope: 'text.roff',
    group: 'Roff',
  );

  /// The information provided by linguist about
  /// the "Rouge" language or content type.
  static const LanguageInfo rouge = LanguageInfo(
    name: 'Rouge',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.rg'],
    filenames: [],
    interpreters: [],
    linguistColor: '#cc0088',
    aceMode: 'clojure',
    codeMirrorMode: 'clojure',
    codeMirrorMimeType: 'text/x-clojure',
    textMateScope: 'source.clojure',
  );

  /// The information provided by linguist about
  /// the "RouterOS Script" language or content type.
  static const LanguageInfo routerOSScript = LanguageInfo(
    name: 'RouterOS Script',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.rsc'],
    filenames: [],
    interpreters: ['RouterOS'],
    linguistColor: '#DE3941',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "Ruby" language or content type.
  static const LanguageInfo ruby = LanguageInfo(
    name: 'Ruby',
    type: LanguageType.programming,
    aliases: [
      'jruby',
      'macruby',
      'rake',
      'rb',
      'rbx',
    ],
    extensions: [
      '.rb',
      '.builder',
      '.eye',
      '.fcgi',
      '.gemspec',
      '.god',
      '.jbuilder',
      '.mspec',
      '.pluginspec',
      '.podspec',
      '.prawn',
      '.rabl',
      '.rake',
      '.rbi',
      '.rbuild',
      '.rbw',
      '.rbx',
      '.ru',
      '.ruby',
      '.spec',
      '.thor',
      '.watchr',
    ],
    filenames: [
      '.irbrc',
      '.pryrc',
      '.simplecov',
      'Appraisals',
      'Berksfile',
      'Brewfile',
      'Buildfile',
      'Capfile',
      'Dangerfile',
      'Deliverfile',
      'Fastfile',
      'Gemfile',
      'Guardfile',
      'Jarfile',
      'Mavenfile',
      'Podfile',
      'Puppetfile',
      'Rakefile',
      'Snapfile',
      'Steepfile',
      'Thorfile',
      'Vagrantfile',
      'buildfile',
    ],
    interpreters: [
      'ruby',
      'macruby',
      'rake',
      'jruby',
      'rbx',
    ],
    linguistColor: '#701516',
    aceMode: 'ruby',
    codeMirrorMode: 'ruby',
    codeMirrorMimeType: 'text/x-ruby',
    textMateScope: 'source.ruby',
  );

  /// The information provided by linguist about
  /// the "Rust" language or content type.
  static const LanguageInfo rust = LanguageInfo(
    name: 'Rust',
    type: LanguageType.programming,
    aliases: ['rs'],
    extensions: [
      '.rs',
      '.rs.in',
    ],
    filenames: [],
    interpreters: ['rust-script'],
    linguistColor: '#dea584',
    aceMode: 'rust',
    codeMirrorMode: 'rust',
    codeMirrorMimeType: 'text/x-rustsrc',
    textMateScope: 'source.rust',
  );

  /// The information provided by linguist about
  /// the "SAS" language or content type.
  static const LanguageInfo sas = LanguageInfo(
    name: 'SAS',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.sas'],
    filenames: [],
    interpreters: [],
    linguistColor: '#B34936',
    aceMode: 'text',
    codeMirrorMode: 'sas',
    codeMirrorMimeType: 'text/x-sas',
    textMateScope: 'source.sas',
  );

  /// The information provided by linguist about
  /// the "SCSS" language or content type.
  static const LanguageInfo scss = LanguageInfo(
    name: 'SCSS',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.scss'],
    filenames: [],
    interpreters: [],
    linguistColor: '#c6538c',
    aceMode: 'scss',
    codeMirrorMode: 'css',
    codeMirrorMimeType: 'text/x-scss',
    textMateScope: 'source.css.scss',
  );

  /// The information provided by linguist about
  /// the "SELinux Policy" language or content type.
  static const LanguageInfo seLinuxPolicy = LanguageInfo(
    name: 'SELinux Policy',
    type: LanguageType.data,
    aliases: [
      'SELinux Kernel Policy Language',
      'sepolicy',
    ],
    extensions: ['.te'],
    filenames: [
      'file_contexts',
      'genfs_contexts',
      'initial_sids',
      'port_contexts',
      'security_classes',
    ],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.sepolicy',
  );

  /// The information provided by linguist about
  /// the "SMT" language or content type.
  static const LanguageInfo smt = LanguageInfo(
    name: 'SMT',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.smt2',
      '.smt',
    ],
    filenames: [],
    interpreters: [
      'boolector',
      'cvc4',
      'mathsat5',
      'opensmt',
      'smtinterpol',
      'smt-rat',
      'stp',
      'verit',
      'yices2',
      'z3',
    ],
    aceMode: 'text',
    textMateScope: 'source.smt',
  );

  /// The information provided by linguist about
  /// the "SPARQL" language or content type.
  static const LanguageInfo sparql = LanguageInfo(
    name: 'SPARQL',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.sparql',
      '.rq',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#0C4597',
    aceMode: 'text',
    codeMirrorMode: 'sparql',
    codeMirrorMimeType: 'application/sparql-query',
    textMateScope: 'source.sparql',
  );

  /// The information provided by linguist about
  /// the "SQF" language or content type.
  static const LanguageInfo sqf = LanguageInfo(
    name: 'SQF',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.sqf',
      '.hqf',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#3F3F3F',
    aceMode: 'text',
    textMateScope: 'source.sqf',
  );

  /// The information provided by linguist about
  /// the "SQL" language or content type.
  static const LanguageInfo sql = LanguageInfo(
    name: 'SQL',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.sql',
      '.cql',
      '.ddl',
      '.inc',
      '.mysql',
      '.prc',
      '.tab',
      '.udf',
      '.viw',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#e38c00',
    aceMode: 'sql',
    codeMirrorMode: 'sql',
    codeMirrorMimeType: 'text/x-sql',
    textMateScope: 'source.sql',
  );

  /// The information provided by linguist about
  /// the "SQLPL" language or content type.
  static const LanguageInfo sqlPL = LanguageInfo(
    name: 'SQLPL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.sql',
      '.db2',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#e38c00',
    aceMode: 'sql',
    codeMirrorMode: 'sql',
    codeMirrorMimeType: 'text/x-sql',
    textMateScope: 'source.sql',
  );

  /// The information provided by linguist about
  /// the "SRecode Template" language or content type.
  static const LanguageInfo srecodeTemplate = LanguageInfo(
    name: 'SRecode Template',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.srt'],
    filenames: [],
    interpreters: [],
    linguistColor: '#348a34',
    aceMode: 'lisp',
    codeMirrorMode: 'commonlisp',
    codeMirrorMimeType: 'text/x-common-lisp',
    textMateScope: 'source.lisp',
  );

  /// The information provided by linguist about
  /// the "SSH Config" language or content type.
  static const LanguageInfo sshConfig = LanguageInfo(
    name: 'SSH Config',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: [
      'ssh-config',
      'ssh_config',
      'sshconfig',
      'sshconfig.snip',
      'sshd-config',
      'sshd_config',
    ],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.ssh-config',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "STAR" language or content type.
  static const LanguageInfo star = LanguageInfo(
    name: 'STAR',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.star'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.star',
  );

  /// The information provided by linguist about
  /// the "STL" language or content type.
  static const LanguageInfo stl = LanguageInfo(
    name: 'STL',
    type: LanguageType.data,
    aliases: [
      'ascii stl',
      'stla',
    ],
    extensions: ['.stl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#373b5e',
    aceMode: 'text',
    textMateScope: 'source.stl',
  );

  /// The information provided by linguist about
  /// the "STON" language or content type.
  static const LanguageInfo ston = LanguageInfo(
    name: 'STON',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.ston'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.smalltalk',
    group: 'Smalltalk',
  );

  /// The information provided by linguist about
  /// the "SVG" language or content type.
  static const LanguageInfo svg = LanguageInfo(
    name: 'SVG',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.svg'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff9900',
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml.svg',
  );

  /// The information provided by linguist about
  /// the "SWIG" language or content type.
  static const LanguageInfo swig = LanguageInfo(
    name: 'SWIG',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.i'],
    filenames: [],
    interpreters: [],
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-c++src',
    textMateScope: 'source.c++',
  );

  /// The information provided by linguist about
  /// the "Sage" language or content type.
  static const LanguageInfo sage = LanguageInfo(
    name: 'Sage',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.sage',
      '.sagews',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'python',
    codeMirrorMode: 'python',
    codeMirrorMimeType: 'text/x-python',
    textMateScope: 'source.python',
  );

  /// The information provided by linguist about
  /// the "SaltStack" language or content type.
  static const LanguageInfo saltStack = LanguageInfo(
    name: 'SaltStack',
    type: LanguageType.programming,
    aliases: [
      'saltstate',
      'salt',
    ],
    extensions: ['.sls'],
    filenames: [],
    interpreters: [],
    linguistColor: '#646464',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.yaml.salt',
  );

  /// The information provided by linguist about
  /// the "Sass" language or content type.
  static const LanguageInfo sass = LanguageInfo(
    name: 'Sass',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.sass'],
    filenames: [],
    interpreters: [],
    linguistColor: '#a53b70',
    aceMode: 'sass',
    codeMirrorMode: 'sass',
    codeMirrorMimeType: 'text/x-sass',
    textMateScope: 'source.sass',
  );

  /// The information provided by linguist about
  /// the "Scala" language or content type.
  static const LanguageInfo scala = LanguageInfo(
    name: 'Scala',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.scala',
      '.kojo',
      '.sbt',
      '.sc',
    ],
    filenames: [],
    interpreters: ['scala'],
    linguistColor: '#c22d40',
    aceMode: 'scala',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-scala',
    textMateScope: 'source.scala',
  );

  /// The information provided by linguist about
  /// the "Scaml" language or content type.
  static const LanguageInfo scaml = LanguageInfo(
    name: 'Scaml',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.scaml'],
    filenames: [],
    interpreters: [],
    linguistColor: '#bd181a',
    aceMode: 'text',
    textMateScope: 'source.scaml',
  );

  /// The information provided by linguist about
  /// the "Scenic" language or content type.
  static const LanguageInfo scenic = LanguageInfo(
    name: 'Scenic',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.scenic'],
    filenames: [],
    interpreters: ['scenic'],
    linguistColor: '#fdc700',
    aceMode: 'text',
    textMateScope: 'source.scenic',
  );

  /// The information provided by linguist about
  /// the "Scheme" language or content type.
  static const LanguageInfo scheme = LanguageInfo(
    name: 'Scheme',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.scm',
      '.sch',
      '.sld',
      '.sls',
      '.sps',
      '.ss',
    ],
    filenames: [],
    interpreters: [
      'scheme',
      'guile',
      'bigloo',
      'chicken',
      'csi',
      'gosh',
      'r6rs',
    ],
    linguistColor: '#1e4aec',
    aceMode: 'scheme',
    codeMirrorMode: 'scheme',
    codeMirrorMimeType: 'text/x-scheme',
    textMateScope: 'source.scheme',
  );

  /// The information provided by linguist about
  /// the "Scilab" language or content type.
  static const LanguageInfo scilab = LanguageInfo(
    name: 'Scilab',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.sci',
      '.sce',
      '.tst',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ca0f21',
    aceMode: 'text',
    textMateScope: 'source.scilab',
  );

  /// The information provided by linguist about
  /// the "Self" language or content type.
  static const LanguageInfo self = LanguageInfo(
    name: 'Self',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.self'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0579aa',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "ShaderLab" language or content type.
  static const LanguageInfo shaderLab = LanguageInfo(
    name: 'ShaderLab',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.shader'],
    filenames: [],
    interpreters: [],
    linguistColor: '#222c37',
    aceMode: 'text',
    textMateScope: 'source.shaderlab',
  );

  /// The information provided by linguist about
  /// the "Shell" language or content type.
  static const LanguageInfo shell = LanguageInfo(
    name: 'Shell',
    type: LanguageType.programming,
    aliases: [
      'sh',
      'shell-script',
      'bash',
      'zsh',
    ],
    extensions: [
      '.sh',
      '.bash',
      '.bats',
      '.cgi',
      '.command',
      '.fcgi',
      '.ksh',
      '.sh.in',
      '.tmux',
      '.tool',
      '.trigger',
      '.zsh',
      '.zsh-theme',
    ],
    filenames: [
      '.bash_aliases',
      '.bash_functions',
      '.bash_history',
      '.bash_logout',
      '.bash_profile',
      '.bashrc',
      '.cshrc',
      '.flaskenv',
      '.kshrc',
      '.login',
      '.profile',
      '.zlogin',
      '.zlogout',
      '.zprofile',
      '.zshenv',
      '.zshrc',
      '9fs',
      'PKGBUILD',
      'bash_aliases',
      'bash_logout',
      'bash_profile',
      'bashrc',
      'cshrc',
      'gradlew',
      'kshrc',
      'login',
      'man',
      'profile',
      'zlogin',
      'zlogout',
      'zprofile',
      'zshenv',
      'zshrc',
    ],
    interpreters: [
      'ash',
      'bash',
      'dash',
      'ksh',
      'mksh',
      'pdksh',
      'rc',
      'sh',
      'zsh',
    ],
    linguistColor: '#89e051',
    aceMode: 'sh',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.shell',
  );

  /// The information provided by linguist about
  /// the "ShellCheck Config" language or content type.
  static const LanguageInfo shellCheckConfig = LanguageInfo(
    name: 'ShellCheck Config',
    type: LanguageType.data,
    aliases: ['shellcheckrc'],
    extensions: [],
    filenames: ['.shellcheckrc'],
    interpreters: [],
    linguistColor: '#cecfcb',
    aceMode: 'ini',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.shellcheckrc',
  );

  /// The information provided by linguist about
  /// the "ShellSession" language or content type.
  static const LanguageInfo shellSession = LanguageInfo(
    name: 'ShellSession',
    type: LanguageType.programming,
    aliases: [
      'bash session',
      'console',
    ],
    extensions: ['.sh-session'],
    filenames: [],
    interpreters: [],
    aceMode: 'sh',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'text.shell-session',
  );

  /// The information provided by linguist about
  /// the "Shen" language or content type.
  static const LanguageInfo shen = LanguageInfo(
    name: 'Shen',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.shen'],
    filenames: [],
    interpreters: [],
    linguistColor: '#120F14',
    aceMode: 'text',
    textMateScope: 'source.shen',
  );

  /// The information provided by linguist about
  /// the "Sieve" language or content type.
  static const LanguageInfo sieve = LanguageInfo(
    name: 'Sieve',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.sieve'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'sieve',
    codeMirrorMimeType: 'application/sieve',
    textMateScope: 'source.sieve',
  );

  /// The information provided by linguist about
  /// the "Simple File Verification" language or content type.
  static const LanguageInfo simpleFileVerification = LanguageInfo(
    name: 'Simple File Verification',
    type: LanguageType.data,
    aliases: ['sfv'],
    extensions: ['.sfv'],
    filenames: [],
    interpreters: [],
    linguistColor: '#C9BFED',
    aceMode: 'ini',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.sfv',
    group: 'Checksums',
  );

  /// The information provided by linguist about
  /// the "Singularity" language or content type.
  static const LanguageInfo singularity = LanguageInfo(
    name: 'Singularity',
    type: LanguageType.programming,
    aliases: [],
    extensions: [],
    filenames: ['Singularity'],
    interpreters: [],
    linguistColor: '#64E6AD',
    aceMode: 'text',
    textMateScope: 'source.singularity',
  );

  /// The information provided by linguist about
  /// the "Slash" language or content type.
  static const LanguageInfo slash = LanguageInfo(
    name: 'Slash',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.sl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#007eff',
    aceMode: 'text',
    textMateScope: 'text.html.slash',
  );

  /// The information provided by linguist about
  /// the "Slice" language or content type.
  static const LanguageInfo slice = LanguageInfo(
    name: 'Slice',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ice'],
    filenames: [],
    interpreters: [],
    linguistColor: '#003fa2',
    aceMode: 'text',
    textMateScope: 'source.slice',
  );

  /// The information provided by linguist about
  /// the "Slim" language or content type.
  static const LanguageInfo slim = LanguageInfo(
    name: 'Slim',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.slim'],
    filenames: [],
    interpreters: [],
    linguistColor: '#2b2b2b',
    aceMode: 'text',
    codeMirrorMode: 'slim',
    codeMirrorMimeType: 'text/x-slim',
    textMateScope: 'text.slim',
  );

  /// The information provided by linguist about
  /// the "SmPL" language or content type.
  static const LanguageInfo smPL = LanguageInfo(
    name: 'SmPL',
    type: LanguageType.programming,
    aliases: ['coccinelle'],
    extensions: ['.cocci'],
    filenames: [],
    interpreters: [],
    linguistColor: '#c94949',
    aceMode: 'text',
    textMateScope: 'source.smpl',
  );

  /// The information provided by linguist about
  /// the "Smali" language or content type.
  static const LanguageInfo smali = LanguageInfo(
    name: 'Smali',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.smali'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.smali',
  );

  /// The information provided by linguist about
  /// the "Smalltalk" language or content type.
  static const LanguageInfo smalltalk = LanguageInfo(
    name: 'Smalltalk',
    type: LanguageType.programming,
    aliases: ['squeak'],
    extensions: [
      '.st',
      '.cs',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#596706',
    aceMode: 'text',
    codeMirrorMode: 'smalltalk',
    codeMirrorMimeType: 'text/x-stsrc',
    textMateScope: 'source.smalltalk',
  );

  /// The information provided by linguist about
  /// the "Smarty" language or content type.
  static const LanguageInfo smarty = LanguageInfo(
    name: 'Smarty',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.tpl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f0c040',
    aceMode: 'smarty',
    codeMirrorMode: 'smarty',
    codeMirrorMimeType: 'text/x-smarty',
    textMateScope: 'text.html.smarty',
  );

  /// The information provided by linguist about
  /// the "Smithy" language or content type.
  static const LanguageInfo smithy = LanguageInfo(
    name: 'Smithy',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.smithy'],
    filenames: [],
    interpreters: [],
    linguistColor: '#c44536',
    aceMode: 'text',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.smithy',
  );

  /// The information provided by linguist about
  /// the "Snakemake" language or content type.
  static const LanguageInfo snakemake = LanguageInfo(
    name: 'Snakemake',
    type: LanguageType.programming,
    aliases: ['snakefile'],
    extensions: [
      '.smk',
      '.snakefile',
    ],
    filenames: ['Snakefile'],
    interpreters: [],
    linguistColor: '#419179',
    aceMode: 'python',
    codeMirrorMode: 'python',
    codeMirrorMimeType: 'text/x-python',
    textMateScope: 'source.python',
    group: 'Python',
  );

  /// The information provided by linguist about
  /// the "Solidity" language or content type.
  static const LanguageInfo solidity = LanguageInfo(
    name: 'Solidity',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.sol'],
    filenames: [],
    interpreters: [],
    linguistColor: '#AA6746',
    aceMode: 'text',
    textMateScope: 'source.solidity',
  );

  /// The information provided by linguist about
  /// the "Soong" language or content type.
  static const LanguageInfo soong = LanguageInfo(
    name: 'Soong',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: ['Android.bp'],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.bp',
  );

  /// The information provided by linguist about
  /// the "SourcePawn" language or content type.
  static const LanguageInfo sourcePawn = LanguageInfo(
    name: 'SourcePawn',
    type: LanguageType.programming,
    aliases: ['sourcemod'],
    extensions: [
      '.sp',
      '.inc',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#f69e1d',
    aceMode: 'text',
    textMateScope: 'source.sourcepawn',
  );

  /// The information provided by linguist about
  /// the "Spline Font Database" language or content type.
  static const LanguageInfo splineFontDatabase = LanguageInfo(
    name: 'Spline Font Database',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.sfd'],
    filenames: [],
    interpreters: [],
    aceMode: 'yaml',
    textMateScope: 'text.sfd',
  );

  /// The information provided by linguist about
  /// the "Squirrel" language or content type.
  static const LanguageInfo squirrel = LanguageInfo(
    name: 'Squirrel',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.nut'],
    filenames: [],
    interpreters: [],
    linguistColor: '#800000',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-c++src',
    textMateScope: 'source.nut',
  );

  /// The information provided by linguist about
  /// the "Stan" language or content type.
  static const LanguageInfo stan = LanguageInfo(
    name: 'Stan',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.stan'],
    filenames: [],
    interpreters: [],
    linguistColor: '#b2011d',
    aceMode: 'text',
    textMateScope: 'source.stan',
  );

  /// The information provided by linguist about
  /// the "Standard ML" language or content type.
  static const LanguageInfo standardML = LanguageInfo(
    name: 'Standard ML',
    type: LanguageType.programming,
    aliases: ['sml'],
    extensions: [
      '.ml',
      '.fun',
      '.sig',
      '.sml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#dc566d',
    aceMode: 'text',
    codeMirrorMode: 'mllike',
    codeMirrorMimeType: 'text/x-ocaml',
    textMateScope: 'source.ml',
  );

  /// The information provided by linguist about
  /// the "Starlark" language or content type.
  static const LanguageInfo starlark = LanguageInfo(
    name: 'Starlark',
    type: LanguageType.programming,
    aliases: [
      'bazel',
      'bzl',
    ],
    extensions: [
      '.bzl',
      '.star',
    ],
    filenames: [
      'BUCK',
      'BUILD',
      'BUILD.bazel',
      'MODULE.bazel',
      'Tiltfile',
      'WORKSPACE',
      'WORKSPACE.bazel',
    ],
    interpreters: [],
    linguistColor: '#76d275',
    aceMode: 'python',
    codeMirrorMode: 'python',
    codeMirrorMimeType: 'text/x-python',
    textMateScope: 'source.python',
  );

  /// The information provided by linguist about
  /// the "Stata" language or content type.
  static const LanguageInfo stata = LanguageInfo(
    name: 'Stata',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.do',
      '.ado',
      '.doh',
      '.ihlp',
      '.mata',
      '.matah',
      '.sthlp',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#1a5f91',
    aceMode: 'text',
    textMateScope: 'source.stata',
  );

  /// The information provided by linguist about
  /// the "StringTemplate" language or content type.
  static const LanguageInfo stringTemplate = LanguageInfo(
    name: 'StringTemplate',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.st'],
    filenames: [],
    interpreters: [],
    linguistColor: '#3fb34f',
    aceMode: 'html',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'source.string-template',
  );

  /// The information provided by linguist about
  /// the "Stylus" language or content type.
  static const LanguageInfo stylus = LanguageInfo(
    name: 'Stylus',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.styl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff6347',
    aceMode: 'stylus',
    textMateScope: 'source.stylus',
  );

  /// The information provided by linguist about
  /// the "SubRip Text" language or content type.
  static const LanguageInfo subRipText = LanguageInfo(
    name: 'SubRip Text',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.srt'],
    filenames: [],
    interpreters: [],
    linguistColor: '#9e0101',
    aceMode: 'text',
    textMateScope: 'text.srt',
  );

  /// The information provided by linguist about
  /// the "SugarSS" language or content type.
  static const LanguageInfo sugarSS = LanguageInfo(
    name: 'SugarSS',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.sss'],
    filenames: [],
    interpreters: [],
    linguistColor: '#2fcc9f',
    aceMode: 'text',
    textMateScope: 'source.css.postcss.sugarss',
  );

  /// The information provided by linguist about
  /// the "SuperCollider" language or content type.
  static const LanguageInfo superCollider = LanguageInfo(
    name: 'SuperCollider',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.sc',
      '.scd',
    ],
    filenames: [],
    interpreters: [
      'sclang',
      'scsynth',
    ],
    linguistColor: '#46390b',
    aceMode: 'text',
    textMateScope: 'source.supercollider',
  );

  /// The information provided by linguist about
  /// the "Svelte" language or content type.
  static const LanguageInfo svelte = LanguageInfo(
    name: 'Svelte',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.svelte'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff3e00',
    aceMode: 'html',
    codeMirrorMode: 'htmlmixed',
    codeMirrorMimeType: 'text/html',
    textMateScope: 'source.svelte',
  );

  /// The information provided by linguist about
  /// the "Sway" language or content type.
  static const LanguageInfo sway = LanguageInfo(
    name: 'Sway',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.sw'],
    filenames: [],
    interpreters: [],
    linguistColor: '#dea584',
    aceMode: 'rust',
    codeMirrorMode: 'rust',
    codeMirrorMimeType: 'text/x-rustsrc',
    textMateScope: 'source.sway',
  );

  /// The information provided by linguist about
  /// the "Sweave" language or content type.
  static const LanguageInfo sweave = LanguageInfo(
    name: 'Sweave',
    type: LanguageType.prose,
    aliases: [],
    extensions: ['.rnw'],
    filenames: [],
    interpreters: [],
    linguistColor: '#198ce7',
    aceMode: 'tex',
    textMateScope: 'text.tex.latex.sweave',
  );

  /// The information provided by linguist about
  /// the "Swift" language or content type.
  static const LanguageInfo swift = LanguageInfo(
    name: 'Swift',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.swift'],
    filenames: [],
    interpreters: [],
    linguistColor: '#F05138',
    aceMode: 'text',
    codeMirrorMode: 'swift',
    codeMirrorMimeType: 'text/x-swift',
    textMateScope: 'source.swift',
  );

  /// The information provided by linguist about
  /// the "SystemVerilog" language or content type.
  static const LanguageInfo systemVerilog = LanguageInfo(
    name: 'SystemVerilog',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.sv',
      '.svh',
      '.vh',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#DAE1C2',
    aceMode: 'verilog',
    codeMirrorMode: 'verilog',
    codeMirrorMimeType: 'text/x-systemverilog',
    textMateScope: 'source.systemverilog',
  );

  /// The information provided by linguist about
  /// the "TI Program" language or content type.
  static const LanguageInfo tiProgram = LanguageInfo(
    name: 'TI Program',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.8xp',
      '.8xk',
      '.8xk.txt',
      '.8xp.txt',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#A0AA87',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "TL-Verilog" language or content type.
  static const LanguageInfo tlVerilog = LanguageInfo(
    name: 'TL-Verilog',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.tlv'],
    filenames: [],
    interpreters: [],
    linguistColor: '#C40023',
    aceMode: 'verilog',
    textMateScope: 'source.tlverilog',
  );

  /// The information provided by linguist about
  /// the "TLA" language or content type.
  static const LanguageInfo tla = LanguageInfo(
    name: 'TLA',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.tla'],
    filenames: [],
    interpreters: [],
    linguistColor: '#4b0079',
    aceMode: 'text',
    textMateScope: 'source.tla',
  );

  /// The information provided by linguist about
  /// the "TOML" language or content type.
  static const LanguageInfo toml = LanguageInfo(
    name: 'TOML',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.toml'],
    filenames: [
      'Cargo.lock',
      'Gopkg.lock',
      'Pipfile',
      'pdm.lock',
      'poetry.lock',
    ],
    interpreters: [],
    linguistColor: '#9c4221',
    aceMode: 'toml',
    codeMirrorMode: 'toml',
    codeMirrorMimeType: 'text/x-toml',
    textMateScope: 'source.toml',
  );

  /// The information provided by linguist about
  /// the "TSQL" language or content type.
  static const LanguageInfo tSql = LanguageInfo(
    name: 'TSQL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.sql'],
    filenames: [],
    interpreters: [],
    linguistColor: '#e38c00',
    aceMode: 'sql',
    textMateScope: 'source.tsql',
  );

  /// The information provided by linguist about
  /// the "TSV" language or content type.
  static const LanguageInfo tsv = LanguageInfo(
    name: 'TSV',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.tsv'],
    filenames: [],
    interpreters: [],
    linguistColor: '#237346',
    aceMode: 'text',
    textMateScope: 'source.generic-db',
  );

  /// The information provided by linguist about
  /// the "TSX" language or content type.
  static const LanguageInfo tsx = LanguageInfo(
    name: 'TSX',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.tsx'],
    filenames: [],
    interpreters: [],
    linguistColor: '#3178c6',
    aceMode: 'javascript',
    codeMirrorMode: 'jsx',
    codeMirrorMimeType: 'text/jsx',
    textMateScope: 'source.tsx',
    group: 'TypeScript',
  );

  /// The information provided by linguist about
  /// the "TXL" language or content type.
  static const LanguageInfo txl = LanguageInfo(
    name: 'TXL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.txl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0178b8',
    aceMode: 'text',
    textMateScope: 'source.txl',
  );

  /// The information provided by linguist about
  /// the "Talon" language or content type.
  static const LanguageInfo talon = LanguageInfo(
    name: 'Talon',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.talon'],
    filenames: [],
    interpreters: [],
    linguistColor: '#333333',
    aceMode: 'text',
    textMateScope: 'source.talon',
  );

  /// The information provided by linguist about
  /// the "Tcl" language or content type.
  static const LanguageInfo tcl = LanguageInfo(
    name: 'Tcl',
    type: LanguageType.programming,
    aliases: [
      'sdc',
      'xdc',
    ],
    extensions: [
      '.tcl',
      '.adp',
      '.sdc',
      '.tcl.in',
      '.tm',
      '.xdc',
    ],
    filenames: [
      'owh',
      'starfield',
    ],
    interpreters: [
      'tclsh',
      'wish',
    ],
    linguistColor: '#e4cc98',
    aceMode: 'tcl',
    codeMirrorMode: 'tcl',
    codeMirrorMimeType: 'text/x-tcl',
    textMateScope: 'source.tcl',
  );

  /// The information provided by linguist about
  /// the "Tcsh" language or content type.
  static const LanguageInfo tcsh = LanguageInfo(
    name: 'Tcsh',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.tcsh',
      '.csh',
    ],
    filenames: [],
    interpreters: [
      'tcsh',
      'csh',
    ],
    aceMode: 'sh',
    codeMirrorMode: 'shell',
    codeMirrorMimeType: 'text/x-sh',
    textMateScope: 'source.shell',
    group: 'Shell',
  );

  /// The information provided by linguist about
  /// the "TeX" language or content type.
  static const LanguageInfo tex = LanguageInfo(
    name: 'TeX',
    type: LanguageType.markup,
    aliases: ['latex'],
    extensions: [
      '.tex',
      '.aux',
      '.bbx',
      '.cbx',
      '.cls',
      '.dtx',
      '.ins',
      '.lbx',
      '.ltx',
      '.mkii',
      '.mkiv',
      '.mkvi',
      '.sty',
      '.toc',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#3D6117',
    aceMode: 'tex',
    codeMirrorMode: 'stex',
    codeMirrorMimeType: 'text/x-stex',
    textMateScope: 'text.tex.latex',
  );

  /// The information provided by linguist about
  /// the "Tea" language or content type.
  static const LanguageInfo tea = LanguageInfo(
    name: 'Tea',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.tea'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.tea',
  );

  /// The information provided by linguist about
  /// the "Terra" language or content type.
  static const LanguageInfo terra = LanguageInfo(
    name: 'Terra',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.t'],
    filenames: [],
    interpreters: ['lua'],
    linguistColor: '#00004c',
    aceMode: 'lua',
    codeMirrorMode: 'lua',
    codeMirrorMimeType: 'text/x-lua',
    textMateScope: 'source.terra',
  );

  /// The information provided by linguist about
  /// the "Texinfo" language or content type.
  static const LanguageInfo texinfo = LanguageInfo(
    name: 'Texinfo',
    type: LanguageType.prose,
    aliases: [],
    extensions: [
      '.texinfo',
      '.texi',
      '.txi',
    ],
    filenames: [],
    interpreters: ['makeinfo'],
    aceMode: 'text',
    textMateScope: 'text.texinfo',
  );

  /// The information provided by linguist about
  /// the "Text" language or content type.
  static const LanguageInfo text = LanguageInfo(
    name: 'Text',
    type: LanguageType.prose,
    aliases: [
      'fundamental',
      'plain text',
    ],
    extensions: [
      '.txt',
      '.fr',
      '.nb',
      '.ncl',
      '.no',
    ],
    filenames: [
      'CITATION',
      'CITATIONS',
      'COPYING',
      'COPYING.regex',
      'COPYRIGHT.regex',
      'FONTLOG',
      'INSTALL',
      'INSTALL.mysql',
      'LICENSE',
      'LICENSE.mysql',
      'NEWS',
      'README.me',
      'README.mysql',
      'README.nss',
      'click.me',
      'delete.me',
      'keep.me',
      'package.mask',
      'package.use.mask',
      'package.use.stable.mask',
      'read.me',
      'readme.1st',
      'test.me',
      'use.mask',
      'use.stable.mask',
    ],
    interpreters: [],
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "TextMate Properties" language or content type.
  static const LanguageInfo textMateProperties = LanguageInfo(
    name: 'TextMate Properties',
    type: LanguageType.data,
    aliases: ['tm-properties'],
    extensions: [],
    filenames: ['.tm_properties'],
    interpreters: [],
    linguistColor: '#df66e4',
    aceMode: 'properties',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.tm-properties',
  );

  /// The information provided by linguist about
  /// the "Textile" language or content type.
  static const LanguageInfo textile = LanguageInfo(
    name: 'Textile',
    type: LanguageType.prose,
    aliases: [],
    extensions: ['.textile'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ffe7ac',
    aceMode: 'textile',
    codeMirrorMode: 'textile',
    codeMirrorMimeType: 'text/x-textile',
  );

  /// The information provided by linguist about
  /// the "Thrift" language or content type.
  static const LanguageInfo thrift = LanguageInfo(
    name: 'Thrift',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.thrift'],
    filenames: [],
    interpreters: [],
    linguistColor: '#D12127',
    aceMode: 'text',
    textMateScope: 'source.thrift',
  );

  /// The information provided by linguist about
  /// the "Turing" language or content type.
  static const LanguageInfo turing = LanguageInfo(
    name: 'Turing',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.t',
      '.tu',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#cf142b',
    aceMode: 'text',
    textMateScope: 'source.turing',
  );

  /// The information provided by linguist about
  /// the "Turtle" language or content type.
  static const LanguageInfo turtle = LanguageInfo(
    name: 'Turtle',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.ttl'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'turtle',
    codeMirrorMimeType: 'text/turtle',
    textMateScope: 'source.turtle',
  );

  /// The information provided by linguist about
  /// the "Twig" language or content type.
  static const LanguageInfo twig = LanguageInfo(
    name: 'Twig',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.twig'],
    filenames: [],
    interpreters: [],
    linguistColor: '#c1d026',
    aceMode: 'twig',
    codeMirrorMode: 'twig',
    codeMirrorMimeType: 'text/x-twig',
    textMateScope: 'text.html.twig',
  );

  /// The information provided by linguist about
  /// the "Type Language" language or content type.
  static const LanguageInfo typeLanguage = LanguageInfo(
    name: 'Type Language',
    type: LanguageType.data,
    aliases: ['tl'],
    extensions: ['.tl'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.tl',
  );

  /// The information provided by linguist about
  /// the "TypeScript" language or content type.
  static const LanguageInfo typeScript = LanguageInfo(
    name: 'TypeScript',
    type: LanguageType.programming,
    aliases: ['ts'],
    extensions: [
      '.ts',
      '.cts',
      '.mts',
    ],
    filenames: [],
    interpreters: [
      'deno',
      'ts-node',
    ],
    linguistColor: '#3178c6',
    aceMode: 'typescript',
    codeMirrorMode: 'javascript',
    codeMirrorMimeType: 'application/typescript',
    textMateScope: 'source.ts',
  );

  /// The information provided by linguist about
  /// the "Typst" language or content type.
  static const LanguageInfo typst = LanguageInfo(
    name: 'Typst',
    type: LanguageType.programming,
    aliases: ['typ'],
    extensions: ['.typ'],
    filenames: [],
    interpreters: [],
    linguistColor: '#239dad',
    aceMode: 'text',
    textMateScope: 'source.typst',
  );

  /// The information provided by linguist about
  /// the "Unified Parallel C" language or content type.
  static const LanguageInfo unifiedParallelC = LanguageInfo(
    name: 'Unified Parallel C',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.upc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#4e3617',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.c',
    group: 'C',
  );

  /// The information provided by linguist about
  /// the "Unity3D Asset" language or content type.
  static const LanguageInfo unity3DAsset = LanguageInfo(
    name: 'Unity3D Asset',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.anim',
      '.asset',
      '.mask',
      '.mat',
      '.meta',
      '.prefab',
      '.unity',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#222c37',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.yaml',
  );

  /// The information provided by linguist about
  /// the "Unix Assembly" language or content type.
  static const LanguageInfo unixAssembly = LanguageInfo(
    name: 'Unix Assembly',
    type: LanguageType.programming,
    aliases: [
      'gas',
      'gnu asm',
      'unix asm',
    ],
    extensions: [
      '.s',
      '.ms',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'assembly_x86',
    textMateScope: 'source.x86',
    group: 'Assembly',
  );

  /// The information provided by linguist about
  /// the "Uno" language or content type.
  static const LanguageInfo uno = LanguageInfo(
    name: 'Uno',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.uno'],
    filenames: [],
    interpreters: [],
    linguistColor: '#9933cc',
    aceMode: 'csharp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csharp',
    textMateScope: 'source.cs',
  );

  /// The information provided by linguist about
  /// the "UnrealScript" language or content type.
  static const LanguageInfo unrealScript = LanguageInfo(
    name: 'UnrealScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.uc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#a54c4d',
    aceMode: 'java',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-java',
    textMateScope: 'source.java',
  );

  /// The information provided by linguist about
  /// the "UrWeb" language or content type.
  static const LanguageInfo urWeb = LanguageInfo(
    name: 'UrWeb',
    type: LanguageType.programming,
    aliases: [
      'Ur/Web',
      'Ur',
    ],
    extensions: [
      '.ur',
      '.urs',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#ccccee',
    aceMode: 'text',
    textMateScope: 'source.ur',
  );

  /// The information provided by linguist about
  /// the "V" language or content type.
  static const LanguageInfo v = LanguageInfo(
    name: 'V',
    type: LanguageType.programming,
    aliases: ['vlang'],
    extensions: ['.v'],
    filenames: [],
    interpreters: [],
    linguistColor: '#4f87c4',
    aceMode: 'golang',
    codeMirrorMode: 'go',
    codeMirrorMimeType: 'text/x-go',
    textMateScope: 'source.v',
  );

  /// The information provided by linguist about
  /// the "VBA" language or content type.
  static const LanguageInfo vba = LanguageInfo(
    name: 'VBA',
    type: LanguageType.programming,
    aliases: ['visual basic for applications'],
    extensions: [
      '.bas',
      '.cls',
      '.frm',
      '.vba',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#867db1',
    aceMode: 'text',
    codeMirrorMode: 'vb',
    codeMirrorMimeType: 'text/x-vb',
    textMateScope: 'source.vba',
  );

  /// The information provided by linguist about
  /// the "VBScript" language or content type.
  static const LanguageInfo vbScript = LanguageInfo(
    name: 'VBScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.vbs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#15dcdc',
    aceMode: 'text',
    codeMirrorMode: 'vbscript',
    codeMirrorMimeType: 'text/vbscript',
    textMateScope: 'source.vbnet',
  );

  /// The information provided by linguist about
  /// the "VCL" language or content type.
  static const LanguageInfo vcl = LanguageInfo(
    name: 'VCL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.vcl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#148AA8',
    aceMode: 'text',
    textMateScope: 'source.varnish.vcl',
  );

  /// The information provided by linguist about
  /// the "VHDL" language or content type.
  static const LanguageInfo vhdl = LanguageInfo(
    name: 'VHDL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.vhdl',
      '.vhd',
      '.vhf',
      '.vhi',
      '.vho',
      '.vhs',
      '.vht',
      '.vhw',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#adb2cb',
    aceMode: 'vhdl',
    codeMirrorMode: 'vhdl',
    codeMirrorMimeType: 'text/x-vhdl',
    textMateScope: 'source.vhdl',
  );

  /// The information provided by linguist about
  /// the "Vala" language or content type.
  static const LanguageInfo vala = LanguageInfo(
    name: 'Vala',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.vala',
      '.vapi',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#a56de2',
    aceMode: 'vala',
    textMateScope: 'source.vala',
  );

  /// The information provided by linguist about
  /// the "Valve Data Format" language or content type.
  static const LanguageInfo valveDataFormat = LanguageInfo(
    name: 'Valve Data Format',
    type: LanguageType.data,
    aliases: [
      'keyvalues',
      'vdf',
    ],
    extensions: ['.vdf'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f26025',
    aceMode: 'text',
    textMateScope: 'source.keyvalues',
  );

  /// The information provided by linguist about
  /// the "Velocity Template Language" language or content type.
  static const LanguageInfo velocityTemplateLanguage = LanguageInfo(
    name: 'Velocity Template Language',
    type: LanguageType.markup,
    aliases: [
      'vtl',
      'velocity',
    ],
    extensions: ['.vtl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#507cff',
    aceMode: 'velocity',
    codeMirrorMode: 'velocity',
    codeMirrorMimeType: 'text/velocity',
    textMateScope: 'source.velocity',
  );

  /// The information provided by linguist about
  /// the "Verilog" language or content type.
  static const LanguageInfo verilog = LanguageInfo(
    name: 'Verilog',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.v',
      '.veo',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#b2b7f8',
    aceMode: 'verilog',
    codeMirrorMode: 'verilog',
    codeMirrorMimeType: 'text/x-verilog',
    textMateScope: 'source.verilog',
  );

  /// The information provided by linguist about
  /// the "Vim Help File" language or content type.
  static const LanguageInfo vimHelpFile = LanguageInfo(
    name: 'Vim Help File',
    type: LanguageType.prose,
    aliases: [
      'help',
      'vimhelp',
    ],
    extensions: ['.txt'],
    filenames: [],
    interpreters: [],
    linguistColor: '#199f4b',
    aceMode: 'text',
    textMateScope: 'text.vim-help',
  );

  /// The information provided by linguist about
  /// the "Vim Script" language or content type.
  static const LanguageInfo vimScript = LanguageInfo(
    name: 'Vim Script',
    type: LanguageType.programming,
    aliases: [
      'vim',
      'viml',
      'nvim',
    ],
    extensions: [
      '.vim',
      '.vba',
      '.vimrc',
      '.vmb',
    ],
    filenames: [
      '.exrc',
      '.gvimrc',
      '.nvimrc',
      '.vimrc',
      '_vimrc',
      'gvimrc',
      'nvimrc',
      'vimrc',
    ],
    interpreters: [],
    linguistColor: '#199f4b',
    aceMode: 'text',
    textMateScope: 'source.viml',
  );

  /// The information provided by linguist about
  /// the "Vim Snippet" language or content type.
  static const LanguageInfo vimSnippet = LanguageInfo(
    name: 'Vim Snippet',
    type: LanguageType.markup,
    aliases: [
      'SnipMate',
      'UltiSnip',
      'UltiSnips',
      'NeoSnippet',
    ],
    extensions: [
      '.snip',
      '.snippet',
      '.snippets',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#199f4b',
    aceMode: 'text',
    textMateScope: 'source.vim-snippet',
  );

  /// The information provided by linguist about
  /// the "Visual Basic .NET" language or content type.
  static const LanguageInfo visualBasicDotNet = LanguageInfo(
    name: 'Visual Basic .NET',
    type: LanguageType.programming,
    aliases: [
      'visual basic',
      'vbnet',
      'vb .net',
      'vb.net',
    ],
    extensions: [
      '.vb',
      '.vbhtml',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#945db7',
    aceMode: 'text',
    codeMirrorMode: 'vb',
    codeMirrorMimeType: 'text/x-vb',
    textMateScope: 'source.vbnet',
  );

  /// The information provided by linguist about
  /// the "Visual Basic 6.0" language or content type.
  static const LanguageInfo visualBasic6Dot0 = LanguageInfo(
    name: 'Visual Basic 6.0',
    type: LanguageType.programming,
    aliases: [
      'vb6',
      'vb 6',
      'visual basic 6',
      'visual basic classic',
      'classic visual basic',
    ],
    extensions: [
      '.bas',
      '.cls',
      '.ctl',
      '.Dsr',
      '.frm',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#2c6353',
    aceMode: 'text',
    codeMirrorMode: 'vb',
    codeMirrorMimeType: 'text/x-vb',
    textMateScope: 'source.vbnet',
  );

  /// The information provided by linguist about
  /// the "Volt" language or content type.
  static const LanguageInfo volt = LanguageInfo(
    name: 'Volt',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.volt'],
    filenames: [],
    interpreters: [],
    linguistColor: '#1F1F1F',
    aceMode: 'd',
    codeMirrorMode: 'd',
    codeMirrorMimeType: 'text/x-d',
    textMateScope: 'source.d',
  );

  /// The information provided by linguist about
  /// the "Vue" language or content type.
  static const LanguageInfo vue = LanguageInfo(
    name: 'Vue',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.vue'],
    filenames: [],
    interpreters: [],
    linguistColor: '#41b883',
    aceMode: 'html',
    textMateScope: 'text.html.vue',
  );

  /// The information provided by linguist about
  /// the "Vyper" language or content type.
  static const LanguageInfo vyper = LanguageInfo(
    name: 'Vyper',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.vy'],
    filenames: [],
    interpreters: [],
    linguistColor: '#2980b9',
    aceMode: 'text',
    textMateScope: 'source.vyper',
  );

  /// The information provided by linguist about
  /// the "WDL" language or content type.
  static const LanguageInfo wdl = LanguageInfo(
    name: 'WDL',
    type: LanguageType.programming,
    aliases: ['Workflow Description Language'],
    extensions: ['.wdl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#42f1f4',
    aceMode: 'text',
    textMateScope: 'source.wdl',
  );

  /// The information provided by linguist about
  /// the "WGSL" language or content type.
  static const LanguageInfo wgsl = LanguageInfo(
    name: 'WGSL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.wgsl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#1a5e9a',
    aceMode: 'text',
    textMateScope: 'source.wgsl',
  );

  /// The information provided by linguist about
  /// the "Wavefront Material" language or content type.
  static const LanguageInfo wavefrontMaterial = LanguageInfo(
    name: 'Wavefront Material',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.mtl'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.wavefront.mtl',
  );

  /// The information provided by linguist about
  /// the "Wavefront Object" language or content type.
  static const LanguageInfo wavefrontObject = LanguageInfo(
    name: 'Wavefront Object',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.obj'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.wavefront.obj',
  );

  /// The information provided by linguist about
  /// the "Web Ontology Language" language or content type.
  static const LanguageInfo webOntologyLanguage = LanguageInfo(
    name: 'Web Ontology Language',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.owl'],
    filenames: [],
    interpreters: [],
    linguistColor: '#5b70bd',
    aceMode: 'xml',
    textMateScope: 'text.xml',
  );

  /// The information provided by linguist about
  /// the "WebAssembly" language or content type.
  static const LanguageInfo webAssembly = LanguageInfo(
    name: 'WebAssembly',
    type: LanguageType.programming,
    aliases: [
      'wast',
      'wasm',
    ],
    extensions: [
      '.wast',
      '.wat',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#04133b',
    aceMode: 'lisp',
    codeMirrorMode: 'commonlisp',
    codeMirrorMimeType: 'text/x-common-lisp',
    textMateScope: 'source.webassembly',
  );

  /// The information provided by linguist about
  /// the "WebAssembly Interface Type" language or content type.
  static const LanguageInfo webAssemblyInterfaceType = LanguageInfo(
    name: 'WebAssembly Interface Type',
    type: LanguageType.data,
    aliases: ['wit'],
    extensions: ['.wit'],
    filenames: [],
    interpreters: [],
    linguistColor: '#6250e7',
    aceMode: 'text',
    codeMirrorMode: 'webidl',
    codeMirrorMimeType: 'text/x-webidl',
    textMateScope: 'source.wit',
  );

  /// The information provided by linguist about
  /// the "WebIDL" language or content type.
  static const LanguageInfo webIdl = LanguageInfo(
    name: 'WebIDL',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.webidl'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    codeMirrorMode: 'webidl',
    codeMirrorMimeType: 'text/x-webidl',
    textMateScope: 'source.webidl',
  );

  /// The information provided by linguist about
  /// the "WebVTT" language or content type.
  static const LanguageInfo webVtt = LanguageInfo(
    name: 'WebVTT',
    type: LanguageType.data,
    aliases: ['vtt'],
    extensions: ['.vtt'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'text.vtt',
  );

  /// The information provided by linguist about
  /// the "Wget Config" language or content type.
  static const LanguageInfo wgetConfig = LanguageInfo(
    name: 'Wget Config',
    type: LanguageType.data,
    aliases: ['wgetrc'],
    extensions: [],
    filenames: ['.wgetrc'],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.wgetrc',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "Whiley" language or content type.
  static const LanguageInfo whiley = LanguageInfo(
    name: 'Whiley',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.whiley'],
    filenames: [],
    interpreters: [],
    linguistColor: '#d5c397',
    aceMode: 'text',
    textMateScope: 'source.whiley',
  );

  /// The information provided by linguist about
  /// the "Wikitext" language or content type.
  static const LanguageInfo wikitext = LanguageInfo(
    name: 'Wikitext',
    type: LanguageType.prose,
    aliases: [
      'mediawiki',
      'wiki',
    ],
    extensions: [
      '.mediawiki',
      '.wiki',
      '.wikitext',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#fc5757',
    aceMode: 'text',
    textMateScope: 'text.html.mediawiki',
  );

  /// The information provided by linguist about
  /// the "Win32 Message File" language or content type.
  static const LanguageInfo win32MessageFile = LanguageInfo(
    name: 'Win32 Message File',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.mc'],
    filenames: [],
    interpreters: [],
    aceMode: 'ini',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.win32-messages',
  );

  /// The information provided by linguist about
  /// the "Windows Registry Entries" language or content type.
  static const LanguageInfo windowsRegistryEntries = LanguageInfo(
    name: 'Windows Registry Entries',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.reg'],
    filenames: [],
    interpreters: [],
    linguistColor: '#52d5ff',
    aceMode: 'ini',
    codeMirrorMode: 'properties',
    codeMirrorMimeType: 'text/x-properties',
    textMateScope: 'source.reg',
  );

  /// The information provided by linguist about
  /// the "Witcher Script" language or content type.
  static const LanguageInfo witcherScript = LanguageInfo(
    name: 'Witcher Script',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ws'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ff0000',
    aceMode: 'text',
    textMateScope: 'source.witcherscript',
  );

  /// The information provided by linguist about
  /// the "Wollok" language or content type.
  static const LanguageInfo wollok = LanguageInfo(
    name: 'Wollok',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.wlk'],
    filenames: [],
    interpreters: [],
    linguistColor: '#a23738',
    aceMode: 'text',
    textMateScope: 'source.wollok',
  );

  /// The information provided by linguist about
  /// the "World of Warcraft Addon Data" language or content type.
  static const LanguageInfo worldOfWarcraftAddonData = LanguageInfo(
    name: 'World of Warcraft Addon Data',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.toc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#f7e43f',
    aceMode: 'text',
    textMateScope: 'source.toc',
  );

  /// The information provided by linguist about
  /// the "Wren" language or content type.
  static const LanguageInfo wren = LanguageInfo(
    name: 'Wren',
    type: LanguageType.programming,
    aliases: ['wrenlang'],
    extensions: ['.wren'],
    filenames: [],
    interpreters: [],
    linguistColor: '#383838',
    aceMode: 'text',
    textMateScope: 'source.wren',
  );

  /// The information provided by linguist about
  /// the "X BitMap" language or content type.
  static const LanguageInfo xBitMap = LanguageInfo(
    name: 'X BitMap',
    type: LanguageType.data,
    aliases: ['xbm'],
    extensions: ['.xbm'],
    filenames: [],
    interpreters: [],
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.c',
    group: 'C',
  );

  /// The information provided by linguist about
  /// the "X Font Directory Index" language or content type.
  static const LanguageInfo xFontDirectoryIndex = LanguageInfo(
    name: 'X Font Directory Index',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: [
      'encodings.dir',
      'fonts.alias',
      'fonts.dir',
      'fonts.scale',
    ],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.fontdir',
  );

  /// The information provided by linguist about
  /// the "X PixMap" language or content type.
  static const LanguageInfo xPixMap = LanguageInfo(
    name: 'X PixMap',
    type: LanguageType.data,
    aliases: ['xpm'],
    extensions: [
      '.xpm',
      '.pm',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.c',
    group: 'C',
  );

  /// The information provided by linguist about
  /// the "X10" language or content type.
  static const LanguageInfo x10 = LanguageInfo(
    name: 'X10',
    type: LanguageType.programming,
    aliases: ['xten'],
    extensions: ['.x10'],
    filenames: [],
    interpreters: [],
    linguistColor: '#4B6BEF',
    aceMode: 'text',
    textMateScope: 'source.x10',
  );

  /// The information provided by linguist about
  /// the "XC" language or content type.
  static const LanguageInfo xc = LanguageInfo(
    name: 'XC',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.xc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#99DA07',
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.xc',
  );

  /// The information provided by linguist about
  /// the "XCompose" language or content type.
  static const LanguageInfo xCompose = LanguageInfo(
    name: 'XCompose',
    type: LanguageType.data,
    aliases: [],
    extensions: [],
    filenames: [
      '.XCompose',
      'XCompose',
      'xcompose',
    ],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'config.xcompose',
  );

  /// The information provided by linguist about
  /// the "XML" language or content type.
  static const LanguageInfo xml = LanguageInfo(
    name: 'XML',
    type: LanguageType.data,
    aliases: [
      'rss',
      'xsd',
      'wsdl',
    ],
    extensions: [
      '.xml',
      '.adml',
      '.admx',
      '.ant',
      '.axaml',
      '.axml',
      '.builds',
      '.ccproj',
      '.ccxml',
      '.clixml',
      '.cproject',
      '.cscfg',
      '.csdef',
      '.csl',
      '.csproj',
      '.ct',
      '.depproj',
      '.dita',
      '.ditamap',
      '.ditaval',
      '.dll.config',
      '.dotsettings',
      '.filters',
      '.fsproj',
      '.fxml',
      '.glade',
      '.gml',
      '.gmx',
      '.grxml',
      '.gst',
      '.hzp',
      '.iml',
      '.ivy',
      '.jelly',
      '.jsproj',
      '.kml',
      '.launch',
      '.mdpolicy',
      '.mjml',
      '.mm',
      '.mod',
      '.mxml',
      '.natvis',
      '.ncl',
      '.ndproj',
      '.nproj',
      '.nuspec',
      '.odd',
      '.osm',
      '.pkgproj',
      '.pluginspec',
      '.proj',
      '.props',
      '.ps1xml',
      '.psc1',
      '.pt',
      '.qhelp',
      '.rdf',
      '.res',
      '.resx',
      '.rs',
      '.rss',
      '.sch',
      '.scxml',
      '.sfproj',
      '.shproj',
      '.srdf',
      '.storyboard',
      '.sublime-snippet',
      '.sw',
      '.targets',
      '.tml',
      '.ts',
      '.tsx',
      '.typ',
      '.ui',
      '.urdf',
      '.ux',
      '.vbproj',
      '.vcxproj',
      '.vsixmanifest',
      '.vssettings',
      '.vstemplate',
      '.vxml',
      '.wixproj',
      '.workflow',
      '.wsdl',
      '.wsf',
      '.wxi',
      '.wxl',
      '.wxs',
      '.x3d',
      '.xacro',
      '.xaml',
      '.xib',
      '.xlf',
      '.xliff',
      '.xmi',
      '.xml.dist',
      '.xmp',
      '.xproj',
      '.xsd',
      '.xspec',
      '.xul',
      '.zcml',
    ],
    filenames: [
      '.classpath',
      '.cproject',
      '.project',
      'App.config',
      'NuGet.config',
      'Settings.StyleCop',
      'Web.Debug.config',
      'Web.Release.config',
      'Web.config',
      'packages.config',
    ],
    interpreters: [],
    linguistColor: '#0060ac',
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml',
  );

  /// The information provided by linguist about
  /// the "XML Property List" language or content type.
  static const LanguageInfo xmlPropertyList = LanguageInfo(
    name: 'XML Property List',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.plist',
      '.stTheme',
      '.tmCommand',
      '.tmLanguage',
      '.tmPreferences',
      '.tmSnippet',
      '.tmTheme',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#0060ac',
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml.plist',
    group: 'XML',
  );

  /// The information provided by linguist about
  /// the "XPages" language or content type.
  static const LanguageInfo xPages = LanguageInfo(
    name: 'XPages',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.xsp-config',
      '.xsp.metadata',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml',
  );

  /// The information provided by linguist about
  /// the "XProc" language or content type.
  static const LanguageInfo xProc = LanguageInfo(
    name: 'XProc',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.xpl',
      '.xproc',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml',
  );

  /// The information provided by linguist about
  /// the "XQuery" language or content type.
  static const LanguageInfo xQuery = LanguageInfo(
    name: 'XQuery',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.xquery',
      '.xq',
      '.xql',
      '.xqm',
      '.xqy',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#5232e7',
    aceMode: 'xquery',
    codeMirrorMode: 'xquery',
    codeMirrorMimeType: 'application/xquery',
    textMateScope: 'source.xq',
  );

  /// The information provided by linguist about
  /// the "XS" language or content type.
  static const LanguageInfo xs = LanguageInfo(
    name: 'XS',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.xs'],
    filenames: [],
    interpreters: [],
    aceMode: 'c_cpp',
    codeMirrorMode: 'clike',
    codeMirrorMimeType: 'text/x-csrc',
    textMateScope: 'source.c',
  );

  /// The information provided by linguist about
  /// the "XSLT" language or content type.
  static const LanguageInfo xslt = LanguageInfo(
    name: 'XSLT',
    type: LanguageType.programming,
    aliases: ['xsl'],
    extensions: [
      '.xslt',
      '.xsl',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#EB8CEB',
    aceMode: 'xml',
    codeMirrorMode: 'xml',
    codeMirrorMimeType: 'text/xml',
    textMateScope: 'text.xml.xsl',
  );

  /// The information provided by linguist about
  /// the "Xojo" language or content type.
  static const LanguageInfo xojo = LanguageInfo(
    name: 'Xojo',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.xojo_code',
      '.xojo_menu',
      '.xojo_report',
      '.xojo_script',
      '.xojo_toolbar',
      '.xojo_window',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#81bd41',
    aceMode: 'text',
    textMateScope: 'source.xojo',
  );

  /// The information provided by linguist about
  /// the "Xonsh" language or content type.
  static const LanguageInfo xonsh = LanguageInfo(
    name: 'Xonsh',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.xsh'],
    filenames: [],
    interpreters: [],
    linguistColor: '#285EEF',
    aceMode: 'text',
    codeMirrorMode: 'python',
    codeMirrorMimeType: 'text/x-python',
    textMateScope: 'source.python',
  );

  /// The information provided by linguist about
  /// the "Xtend" language or content type.
  static const LanguageInfo xtend = LanguageInfo(
    name: 'Xtend',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.xtend'],
    filenames: [],
    interpreters: [],
    linguistColor: '#24255d',
    aceMode: 'text',
    textMateScope: 'source.xtend',
  );

  /// The information provided by linguist about
  /// the "YAML" language or content type.
  static const LanguageInfo yaml = LanguageInfo(
    name: 'YAML',
    type: LanguageType.data,
    aliases: ['yml'],
    extensions: [
      '.yml',
      '.mir',
      '.reek',
      '.rviz',
      '.sublime-syntax',
      '.syntax',
      '.yaml',
      '.yaml-tmlanguage',
      '.yaml.sed',
      '.yml.mysql',
    ],
    filenames: [
      '.clang-format',
      '.clang-tidy',
      '.gemrc',
      'CITATION.cff',
      'glide.lock',
      'yarn.lock',
    ],
    interpreters: [],
    linguistColor: '#cb171e',
    aceMode: 'yaml',
    codeMirrorMode: 'yaml',
    codeMirrorMimeType: 'text/x-yaml',
    textMateScope: 'source.yaml',
  );

  /// The information provided by linguist about
  /// the "YANG" language or content type.
  static const LanguageInfo yang = LanguageInfo(
    name: 'YANG',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.yang'],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.yang',
  );

  /// The information provided by linguist about
  /// the "YARA" language or content type.
  static const LanguageInfo yara = LanguageInfo(
    name: 'YARA',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.yar',
      '.yara',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#220000',
    aceMode: 'text',
    textMateScope: 'source.yara',
  );

  /// The information provided by linguist about
  /// the "YASnippet" language or content type.
  static const LanguageInfo yasnippet = LanguageInfo(
    name: 'YASnippet',
    type: LanguageType.markup,
    aliases: [
      'snippet',
      'yas',
    ],
    extensions: ['.yasnippet'],
    filenames: [],
    interpreters: [],
    linguistColor: '#32AB90',
    aceMode: 'text',
    textMateScope: 'source.yasnippet',
  );

  /// The information provided by linguist about
  /// the "Yacc" language or content type.
  static const LanguageInfo yacc = LanguageInfo(
    name: 'Yacc',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.y',
      '.yacc',
      '.yy',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#4B6C4B',
    aceMode: 'text',
    textMateScope: 'source.yacc',
  );

  /// The information provided by linguist about
  /// the "Yul" language or content type.
  static const LanguageInfo yul = LanguageInfo(
    name: 'Yul',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.yul'],
    filenames: [],
    interpreters: [],
    linguistColor: '#794932',
    aceMode: 'text',
    textMateScope: 'source.yul',
  );

  /// The information provided by linguist about
  /// the "ZAP" language or content type.
  static const LanguageInfo zap = LanguageInfo(
    name: 'ZAP',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.zap',
      '.xzap',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#0d665e',
    aceMode: 'text',
    textMateScope: 'source.zap',
  );

  /// The information provided by linguist about
  /// the "ZIL" language or content type.
  static const LanguageInfo zil = LanguageInfo(
    name: 'ZIL',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.zil',
      '.mud',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#dc75e5',
    aceMode: 'text',
    textMateScope: 'source.zil',
  );

  /// The information provided by linguist about
  /// the "Zeek" language or content type.
  static const LanguageInfo zeek = LanguageInfo(
    name: 'Zeek',
    type: LanguageType.programming,
    aliases: ['bro'],
    extensions: [
      '.zeek',
      '.bro',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.zeek',
  );

  /// The information provided by linguist about
  /// the "ZenScript" language or content type.
  static const LanguageInfo zenScript = LanguageInfo(
    name: 'ZenScript',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.zs'],
    filenames: [],
    interpreters: [],
    linguistColor: '#00BCD1',
    aceMode: 'text',
    textMateScope: 'source.zenscript',
  );

  /// The information provided by linguist about
  /// the "Zephir" language or content type.
  static const LanguageInfo zephir = LanguageInfo(
    name: 'Zephir',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.zep'],
    filenames: [],
    interpreters: [],
    linguistColor: '#118f9e',
    aceMode: 'php',
    textMateScope: 'source.php.zephir',
  );

  /// The information provided by linguist about
  /// the "Zig" language or content type.
  static const LanguageInfo zig = LanguageInfo(
    name: 'Zig',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.zig'],
    filenames: [],
    interpreters: [],
    linguistColor: '#ec915c',
    aceMode: 'text',
    textMateScope: 'source.zig',
  );

  /// The information provided by linguist about
  /// the "Zimpl" language or content type.
  static const LanguageInfo zimpl = LanguageInfo(
    name: 'Zimpl',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.zimpl',
      '.zmpl',
      '.zpl',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#d67711',
    aceMode: 'text',
  );

  /// The information provided by linguist about
  /// the "cURL Config" language or content type.
  static const LanguageInfo curlConfig = LanguageInfo(
    name: 'cURL Config',
    type: LanguageType.data,
    aliases: ['curlrc'],
    extensions: [],
    filenames: [
      '.curlrc',
      '_curlrc',
    ],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.curlrc',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "desktop" language or content type.
  static const LanguageInfo desktop = LanguageInfo(
    name: 'desktop',
    type: LanguageType.data,
    aliases: [],
    extensions: [
      '.desktop',
      '.desktop.in',
      '.service',
    ],
    filenames: [],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.desktop',
  );

  /// The information provided by linguist about
  /// the "dircolors" language or content type.
  static const LanguageInfo dircolors = LanguageInfo(
    name: 'dircolors',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.dircolors'],
    filenames: [
      '.dir_colors',
      '.dircolors',
      'DIR_COLORS',
      '_dir_colors',
      '_dircolors',
      'dir_colors',
    ],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'source.dircolors',
  );

  /// The information provided by linguist about
  /// the "eC" language or content type.
  static const LanguageInfo eC = LanguageInfo(
    name: 'eC',
    type: LanguageType.programming,
    aliases: [],
    extensions: [
      '.ec',
      '.eh',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#913960',
    aceMode: 'text',
    textMateScope: 'source.c.ec',
  );

  /// The information provided by linguist about
  /// the "edn" language or content type.
  static const LanguageInfo edn = LanguageInfo(
    name: 'edn',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.edn'],
    filenames: [],
    interpreters: [],
    aceMode: 'clojure',
    codeMirrorMode: 'clojure',
    codeMirrorMimeType: 'text/x-clojure',
    textMateScope: 'source.clojure',
  );

  /// The information provided by linguist about
  /// the "fish" language or content type.
  static const LanguageInfo fish = LanguageInfo(
    name: 'fish',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.fish'],
    filenames: [],
    interpreters: ['fish'],
    linguistColor: '#4aae47',
    aceMode: 'text',
    textMateScope: 'source.fish',
    group: 'Shell',
  );

  /// The information provided by linguist about
  /// the "hoon" language or content type.
  static const LanguageInfo hoon = LanguageInfo(
    name: 'hoon',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.hoon'],
    filenames: [],
    interpreters: [],
    linguistColor: '#00b171',
    aceMode: 'text',
    textMateScope: 'source.hoon',
  );

  /// The information provided by linguist about
  /// the "jq" language or content type.
  static const LanguageInfo jq = LanguageInfo(
    name: 'jq',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.jq'],
    filenames: [],
    interpreters: [],
    linguistColor: '#c7254e',
    aceMode: 'text',
    textMateScope: 'source.jq',
  );

  /// The information provided by linguist about
  /// the "kvlang" language or content type.
  static const LanguageInfo kvlang = LanguageInfo(
    name: 'kvlang',
    type: LanguageType.markup,
    aliases: [],
    extensions: ['.kv'],
    filenames: [],
    interpreters: [],
    linguistColor: '#1da6e0',
    aceMode: 'text',
    textMateScope: 'source.python.kivy',
  );

  /// The information provided by linguist about
  /// the "mIRC Script" language or content type.
  static const LanguageInfo mIrcScript = LanguageInfo(
    name: 'mIRC Script',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mrc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#3d57c3',
    aceMode: 'text',
    textMateScope: 'source.msl',
  );

  /// The information provided by linguist about
  /// the "mcfunction" language or content type.
  static const LanguageInfo mcfunction = LanguageInfo(
    name: 'mcfunction',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mcfunction'],
    filenames: [],
    interpreters: [],
    linguistColor: '#E22837',
    aceMode: 'text',
    textMateScope: 'source.mcfunction',
  );

  /// The information provided by linguist about
  /// the "mupad" language or content type.
  static const LanguageInfo mupad = LanguageInfo(
    name: 'mupad',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.mu'],
    filenames: [],
    interpreters: [],
    linguistColor: '#244963',
    aceMode: 'text',
    textMateScope: 'source.mupad',
  );

  /// The information provided by linguist about
  /// the "nanorc" language or content type.
  static const LanguageInfo nanorc = LanguageInfo(
    name: 'nanorc',
    type: LanguageType.data,
    aliases: [],
    extensions: ['.nanorc'],
    filenames: [
      '.nanorc',
      'nanorc',
    ],
    interpreters: [],
    linguistColor: '#2d004d',
    aceMode: 'text',
    textMateScope: 'source.nanorc',
    group: 'INI',
  );

  /// The information provided by linguist about
  /// the "nesC" language or content type.
  static const LanguageInfo nesC = LanguageInfo(
    name: 'nesC',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.nc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#94B0C7',
    aceMode: 'text',
    textMateScope: 'source.nesc',
  );

  /// The information provided by linguist about
  /// the "ooc" language or content type.
  static const LanguageInfo ooc = LanguageInfo(
    name: 'ooc',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.ooc'],
    filenames: [],
    interpreters: [],
    linguistColor: '#b0b77e',
    aceMode: 'text',
    textMateScope: 'source.ooc',
  );

  /// The information provided by linguist about
  /// the "q" language or content type.
  static const LanguageInfo q = LanguageInfo(
    name: 'q',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.q'],
    filenames: [],
    interpreters: [],
    linguistColor: '#0040cd',
    aceMode: 'text',
    textMateScope: 'source.q',
  );

  /// The information provided by linguist about
  /// the "reStructuredText" language or content type.
  static const LanguageInfo reStructuredText = LanguageInfo(
    name: 'reStructuredText',
    type: LanguageType.prose,
    aliases: ['rst'],
    extensions: [
      '.rst',
      '.rest',
      '.rest.txt',
      '.rst.txt',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#141414',
    aceMode: 'text',
    codeMirrorMode: 'rst',
    codeMirrorMimeType: 'text/x-rst',
    textMateScope: 'text.restructuredtext',
  );

  /// The information provided by linguist about
  /// the "robots.txt" language or content type.
  static const LanguageInfo robotsDotTxt = LanguageInfo(
    name: 'robots.txt',
    type: LanguageType.data,
    aliases: [
      'robots',
      'robots txt',
    ],
    extensions: [],
    filenames: ['robots.txt'],
    interpreters: [],
    aceMode: 'text',
    textMateScope: 'text.robots-txt',
  );

  /// The information provided by linguist about
  /// the "sed" language or content type.
  static const LanguageInfo sed = LanguageInfo(
    name: 'sed',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.sed'],
    filenames: [],
    interpreters: [
      'gsed',
      'minised',
      'sed',
      'ssed',
    ],
    linguistColor: '#64b970',
    aceMode: 'text',
    textMateScope: 'source.sed',
  );

  /// The information provided by linguist about
  /// the "wisp" language or content type.
  static const LanguageInfo wisp = LanguageInfo(
    name: 'wisp',
    type: LanguageType.programming,
    aliases: [],
    extensions: ['.wisp'],
    filenames: [],
    interpreters: [],
    linguistColor: '#7582D1',
    aceMode: 'clojure',
    codeMirrorMode: 'clojure',
    codeMirrorMimeType: 'text/x-clojure',
    textMateScope: 'source.clojure',
  );

  /// The information provided by linguist about
  /// the "xBase" language or content type.
  static const LanguageInfo xBase = LanguageInfo(
    name: 'xBase',
    type: LanguageType.programming,
    aliases: [
      'advpl',
      'clipper',
      'foxpro',
    ],
    extensions: [
      '.prg',
      '.ch',
      '.prw',
    ],
    filenames: [],
    interpreters: [],
    linguistColor: '#403a40',
    aceMode: 'text',
    textMateScope: 'source.harbour',
  );
}
