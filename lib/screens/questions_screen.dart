import 'package:flutter/material.dart';

import '../data/questions_list.dart';
import '../widgets/question_widget.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  _QuestionsScreenState createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  int _currentQuestionIndex = 0;

  @override
  void initState() {
    super.initState();
    shuffleQuestions(); 
  }

  void _nextQuestion() {
    setState(() {
      if (_currentQuestionIndex < questionsList.length - 1) {
        _currentQuestionIndex++;
      } else {
        
        Navigator.pop(context);
      }
    });
  }

  void _exitQuiz() {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff8CAEA2),
        title: Text(
          'Questions',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: QuestionWidget(
        questionModel:questionsList[_currentQuestionIndex],
        onCorrect: _nextQuestion,
        onExit: _exitQuiz,
      ),
    );
  }
}