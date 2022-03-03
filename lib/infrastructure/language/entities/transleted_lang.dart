import 'package:freezed_annotation/freezed_annotation.dart';

part 'transleted_lang.freezed.dart';
part 'transleted_lang.g.dart';

@freezed
class TranslatedLanguage with _$TranslatedLanguage {
  const factory TranslatedLanguage({
    required Data? data,
  }) = _TranslatedLanguage;

  factory TranslatedLanguage.fromJson(Map<String, dynamic> json) =>
      _$TranslatedLanguageFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @Default([]) List<Translations> translations,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Translations with _$Translations {
  const factory Translations({
    @Default('') String translatedText,
    @Default('') String detectedSourceLanguage,
  }) = _Translations;

  factory Translations.fromJson(Map<String, dynamic> json) =>
      _$TranslationsFromJson(json);
}
