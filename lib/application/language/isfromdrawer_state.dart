part of 'isfromdrawer_bloc.dart';

abstract class TranslateState extends Equatable {
  const TranslateState();

  @override
  List<Object> get props => [];
}

class TranslateInitial extends TranslateState {}

class TranslateLoading extends TranslateState {}

class LanguageTranslated extends TranslateState {
  final TranslatedLanguage language;

  const LanguageTranslated({required this.language});

  @override
  List<Object> get props => [language];
}

class TranslateFailure extends TranslateState {
  final Failure failure;

  const TranslateFailure({required this.failure});

  @override
  List<Object> get props => [failure];
}
