// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transleted_lang.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TranslatedLanguage _$$_TranslatedLanguageFromJson(
        Map<String, dynamic> json) =>
    _$_TranslatedLanguage(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TranslatedLanguageToJson(
        _$_TranslatedLanguage instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      translations: (json['translations'] as List<dynamic>?)
              ?.map((e) => Translations.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'translations': instance.translations,
    };

_$_Translations _$$_TranslationsFromJson(Map<String, dynamic> json) =>
    _$_Translations(
      translatedText: json['translatedText'] as String? ?? '',
      detectedSourceLanguage: json['detectedSourceLanguage'] as String? ?? '',
    );

Map<String, dynamic> _$$_TranslationsToJson(_$_Translations instance) =>
    <String, dynamic>{
      'translatedText': instance.translatedText,
      'detectedSourceLanguage': instance.detectedSourceLanguage,
    };
