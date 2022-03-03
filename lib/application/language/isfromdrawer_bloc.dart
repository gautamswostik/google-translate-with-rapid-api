import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:translateinouts/application/core/entities/failure.dart';
import 'package:translateinouts/infrastructure/language/entities/transleted_lang.dart';
import 'package:translateinouts/infrastructure/language/translation_api.dart';
part 'isfromdrawer_event.dart';
part 'isfromdrawer_state.dart';

class TranslateBloc extends Bloc<TranslateEvent, TranslateState> {
  TranslationApi get translate => TranslationApi();
  TranslateBloc() : super(TranslateInitial()) {
    on<TranslateEvent>((event, emit) {});
    on<TranslateText>(
      (event, emit) async {
        emit(TranslateLoading());
        final lang = await translate.transalte(
          message: event.text,
          targetlanguageCode: event.targetCode,
          sourcelanguageCode: event.sourceCode,
        );
        lang.fold(
          (l) => emit(LanguageTranslated(language: l)),
          (r) => emit(TranslateFailure(failure: r)),
        );
      },
    );
  }
}
