part of 'isfromdrawer_bloc.dart';

abstract class TranslateEvent extends Equatable {
  const TranslateEvent();

  @override
  List<Object> get props => [];
}

class TranslateText extends TranslateEvent {
  final String text;
  final String targetCode;
  final String sourceCode;

  const TranslateText({
    required this.text,
    required this.targetCode,
    required this.sourceCode,
  });

  @override
  List<Object> get props => [text, targetCode, sourceCode];
}
