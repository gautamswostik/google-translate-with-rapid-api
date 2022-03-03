import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:translateinouts/application/language/isfromdrawer_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _textController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Translate'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              onFieldSubmitted: (value) {
                BlocProvider.of<TranslateBloc>(context).add(TranslateText(
                  text: value,
                  targetCode: 'ne',
                  sourceCode: 'en',
                ));
              },
              controller: _textController,
              decoration: InputDecoration(
                labelText: "Enter Text",
                contentPadding:
                    const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: const BorderSide(
                    color: Colors.purple,
                  ),
                ),
              ),
            ),
          ),
          BlocConsumer<TranslateBloc, TranslateState>(
            listener: (context, state) {},
            builder: (context, state) {
              if (state is TranslateLoading) {
                return const CircularProgressIndicator(
                  color: Colors.purple,
                );
              }
              if (state is LanguageTranslated) {
                return Text(
                    state.language.data?.translations.first.translatedText ??
                        '');
              }
              if (state is TranslateFailure) {
                return Text(state.failure.reason);
              }
              return Container();
            },
          )
        ],
      ),
    );
  }
}
