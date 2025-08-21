
import 'item_model.dart';

class QuestionModel {
  final String question;
  final List<String> options;
  final String correctAnswer;
  final ItemModel relatedItem;

  QuestionModel({
    required this.question,
    required this.options,
    required this.correctAnswer,
    required this.relatedItem,
  });
}