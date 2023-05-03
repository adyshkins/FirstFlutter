import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    @required this.title, 
    @required this.answers,
    });
  
}

class QuestionData {
  final _data = [
    Question(     
      title: 'Вопрос 1', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3', 'isCorrect': 1},
        {'answer': 'Ответ 4',},
      ]
    ),

    Question(     
      title: 'Вопрос 2', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3', 'isCorrect': 1},
        {'answer': 'Ответ 4',},
      ]
    ),

    Question(     
      title: 'Вопрос 3', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3', 'isCorrect': 1},
        {'answer': 'Ответ 4',},
      ]
    ),

     Question(     
      title: 'Вопрос 4', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3', 'isCorrect': 1},
        {'answer': 'Ответ 4',},
      ]
    ),

     Question(     
      title: 'Вопрос 5', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3',},
        {'answer': 'Ответ 4',},
      ]
    ),

     Question(     
      title: 'Вопрос 6', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3', 'isCorrect': 1},
        {'answer': 'Ответ 4',},
      ]
    ),

     Question(     
      title: 'Вопрос 7', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3', 'isCorrect': 1},
        {'answer': 'Ответ 4',},
      ]
    ),

     Question(     
      title: 'Вопрос 8', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3', 'isCorrect': 1},
        {'answer': 'Ответ 4',},
      ]
    ),
     Question(     
      title: 'Вопрос 9', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3', 'isCorrect': 1},
        {'answer': 'Ответ 4',},
      ]
    ),

     Question(     
      title: 'Вопрос 10', 
      answers: [
        {'answer': 'Ответ 1',},
        {'answer': 'Ответ 2',},
        {'answer': 'Ответ 3', 'isCorrect': 1},
        {'answer': 'Ответ 4',},
      ]
    ),
  ];
  
  List<Question> get questions => [..._data];
}