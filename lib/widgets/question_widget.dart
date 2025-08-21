import 'package:flutter/material.dart';

import '../models/question_model.dart';

class QuestionWidget extends StatelessWidget {
  final QuestionModel questionModel;
  final VoidCallback onCorrect;
  final VoidCallback onExit;

  const QuestionWidget({
    super.key,
    required this.questionModel,
    required this.onCorrect,
    required this.onExit,
  });

  void _showResultDialog(BuildContext context, bool isCorrect) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.white,
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              isCorrect ? Icons.check_circle : Icons.cancel,
              color: isCorrect ? Colors.green : Colors.red,
              size: 80,
            ),
            const SizedBox(height: 16),
            Text(
              isCorrect ? 'Correct!' : 'Incorrect!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: isCorrect ? Colors.green : Colors.red,
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context);
              onCorrect();
            },
            child: Text(
              'Continue',
              style: TextStyle(fontSize: 18, color: Colors.blueGrey[700]),
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
              onExit();
            },
            child: Text(
              'Exit Quiz',
              style: TextStyle(fontSize: 18, color: Colors.blueGrey[700]),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        color: Colors.blueGrey[100],
        elevation: 3,
        margin: EdgeInsets.all(10),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 16),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.blueGrey[900],
                  ),
                  children: [
                    TextSpan(text: 'What is '),
                    TextSpan(
                      text: questionModel.relatedItem.grName,
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(text: '?'),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              ...questionModel.options.map((option) => Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey[300],
                        padding: EdgeInsets.symmetric(vertical: 12),
                        minimumSize: Size(double.infinity, 50),
                      ),
                      onPressed: () {
                        _showResultDialog(context, option == questionModel.correctAnswer);
                      },
                      child: Text(
                        option,
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}