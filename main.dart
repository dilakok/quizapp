import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void AnswerQuestions() {
    print('Answer choosen!');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('QUIZ TIME'),
            ),
            body: Column(children: <Widget>[
              const Text('QUESTIONS'),
              ElevatedButton(
                child: const Text('Answer 1'),
                onPressed: AnswerQuestions,
              ),
              ElevatedButton(
                  child: const Text('Answer 2'),
                  onPressed: () => print('clicked 2')),
              ElevatedButton(
                child: const Text('Answer 3'),
                onPressed: () {
                  print('ANSWER 3 CHOOSEN');
                },
              )
            ])));
  }
}
