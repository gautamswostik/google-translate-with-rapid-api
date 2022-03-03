// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transleted_lang.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslatedLanguage _$TranslatedLanguageFromJson(Map<String, dynamic> json) {
  return _TranslatedLanguage.fromJson(json);
}

/// @nodoc
class _$TranslatedLanguageTearOff {
  const _$TranslatedLanguageTearOff();

  _TranslatedLanguage call({required Data? data}) {
    return _TranslatedLanguage(
      data: data,
    );
  }

  TranslatedLanguage fromJson(Map<String, Object?> json) {
    return TranslatedLanguage.fromJson(json);
  }
}

/// @nodoc
const $TranslatedLanguage = _$TranslatedLanguageTearOff();

/// @nodoc
mixin _$TranslatedLanguage {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslatedLanguageCopyWith<TranslatedLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslatedLanguageCopyWith<$Res> {
  factory $TranslatedLanguageCopyWith(
          TranslatedLanguage value, $Res Function(TranslatedLanguage) then) =
      _$TranslatedLanguageCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$TranslatedLanguageCopyWithImpl<$Res>
    implements $TranslatedLanguageCopyWith<$Res> {
  _$TranslatedLanguageCopyWithImpl(this._value, this._then);

  final TranslatedLanguage _value;
  // ignore: unused_field
  final $Res Function(TranslatedLanguage) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$TranslatedLanguageCopyWith<$Res>
    implements $TranslatedLanguageCopyWith<$Res> {
  factory _$TranslatedLanguageCopyWith(
          _TranslatedLanguage value, $Res Function(_TranslatedLanguage) then) =
      __$TranslatedLanguageCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$TranslatedLanguageCopyWithImpl<$Res>
    extends _$TranslatedLanguageCopyWithImpl<$Res>
    implements _$TranslatedLanguageCopyWith<$Res> {
  __$TranslatedLanguageCopyWithImpl(
      _TranslatedLanguage _value, $Res Function(_TranslatedLanguage) _then)
      : super(_value, (v) => _then(v as _TranslatedLanguage));

  @override
  _TranslatedLanguage get _value => super._value as _TranslatedLanguage;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_TranslatedLanguage(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranslatedLanguage implements _TranslatedLanguage {
  const _$_TranslatedLanguage({required this.data});

  factory _$_TranslatedLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_TranslatedLanguageFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'TranslatedLanguage(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TranslatedLanguage &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$TranslatedLanguageCopyWith<_TranslatedLanguage> get copyWith =>
      __$TranslatedLanguageCopyWithImpl<_TranslatedLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslatedLanguageToJson(this);
  }
}

abstract class _TranslatedLanguage implements TranslatedLanguage {
  const factory _TranslatedLanguage({required Data? data}) =
      _$_TranslatedLanguage;

  factory _TranslatedLanguage.fromJson(Map<String, dynamic> json) =
      _$_TranslatedLanguage.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$TranslatedLanguageCopyWith<_TranslatedLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call({List<Translations> translations = const []}) {
    return _Data(
      translations: translations,
    );
  }

  Data fromJson(Map<String, Object?> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  List<Translations> get translations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call({List<Translations> translations});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? translations = freezed,
  }) {
    return _then(_value.copyWith(
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translations>,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call({List<Translations> translations});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? translations = freezed,
  }) {
    return _then(_Data(
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<Translations>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({this.translations = const []});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @JsonKey()
  @override
  final List<Translations> translations;

  @override
  String toString() {
    return 'Data(translations: $translations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality()
                .equals(other.translations, translations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(translations));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  const factory _Data({List<Translations> translations}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  List<Translations> get translations;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

Translations _$TranslationsFromJson(Map<String, dynamic> json) {
  return _Translations.fromJson(json);
}

/// @nodoc
class _$TranslationsTearOff {
  const _$TranslationsTearOff();

  _Translations call(
      {String translatedText = '', String detectedSourceLanguage = ''}) {
    return _Translations(
      translatedText: translatedText,
      detectedSourceLanguage: detectedSourceLanguage,
    );
  }

  Translations fromJson(Map<String, Object?> json) {
    return Translations.fromJson(json);
  }
}

/// @nodoc
const $Translations = _$TranslationsTearOff();

/// @nodoc
mixin _$Translations {
  String get translatedText => throw _privateConstructorUsedError;
  String get detectedSourceLanguage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationsCopyWith<Translations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationsCopyWith<$Res> {
  factory $TranslationsCopyWith(
          Translations value, $Res Function(Translations) then) =
      _$TranslationsCopyWithImpl<$Res>;
  $Res call({String translatedText, String detectedSourceLanguage});
}

/// @nodoc
class _$TranslationsCopyWithImpl<$Res> implements $TranslationsCopyWith<$Res> {
  _$TranslationsCopyWithImpl(this._value, this._then);

  final Translations _value;
  // ignore: unused_field
  final $Res Function(Translations) _then;

  @override
  $Res call({
    Object? translatedText = freezed,
    Object? detectedSourceLanguage = freezed,
  }) {
    return _then(_value.copyWith(
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
      detectedSourceLanguage: detectedSourceLanguage == freezed
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TranslationsCopyWith<$Res>
    implements $TranslationsCopyWith<$Res> {
  factory _$TranslationsCopyWith(
          _Translations value, $Res Function(_Translations) then) =
      __$TranslationsCopyWithImpl<$Res>;
  @override
  $Res call({String translatedText, String detectedSourceLanguage});
}

/// @nodoc
class __$TranslationsCopyWithImpl<$Res> extends _$TranslationsCopyWithImpl<$Res>
    implements _$TranslationsCopyWith<$Res> {
  __$TranslationsCopyWithImpl(
      _Translations _value, $Res Function(_Translations) _then)
      : super(_value, (v) => _then(v as _Translations));

  @override
  _Translations get _value => super._value as _Translations;

  @override
  $Res call({
    Object? translatedText = freezed,
    Object? detectedSourceLanguage = freezed,
  }) {
    return _then(_Translations(
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
      detectedSourceLanguage: detectedSourceLanguage == freezed
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Translations implements _Translations {
  const _$_Translations(
      {this.translatedText = '', this.detectedSourceLanguage = ''});

  factory _$_Translations.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationsFromJson(json);

  @JsonKey()
  @override
  final String translatedText;
  @JsonKey()
  @override
  final String detectedSourceLanguage;

  @override
  String toString() {
    return 'Translations(translatedText: $translatedText, detectedSourceLanguage: $detectedSourceLanguage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Translations &&
            const DeepCollectionEquality()
                .equals(other.translatedText, translatedText) &&
            const DeepCollectionEquality()
                .equals(other.detectedSourceLanguage, detectedSourceLanguage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(translatedText),
      const DeepCollectionEquality().hash(detectedSourceLanguage));

  @JsonKey(ignore: true)
  @override
  _$TranslationsCopyWith<_Translations> get copyWith =>
      __$TranslationsCopyWithImpl<_Translations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationsToJson(this);
  }
}

abstract class _Translations implements Translations {
  const factory _Translations(
      {String translatedText, String detectedSourceLanguage}) = _$_Translations;

  factory _Translations.fromJson(Map<String, dynamic> json) =
      _$_Translations.fromJson;

  @override
  String get translatedText;
  @override
  String get detectedSourceLanguage;
  @override
  @JsonKey(ignore: true)
  _$TranslationsCopyWith<_Translations> get copyWith =>
      throw _privateConstructorUsedError;
}
