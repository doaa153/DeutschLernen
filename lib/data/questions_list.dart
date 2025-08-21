import 'dart:math';
import '../models/question_model.dart';
import 'animals_list.dart';
import 'colors_list.dart';
import 'family_list.dart';
import 'food_list.dart';
import 'numbers_list.dart';

List<QuestionModel> questionsList = [
  // Animals Questions
  QuestionModel(
    question: 'What is Biene?',
    options: ['Bee', 'Cat', 'Horse'],
    correctAnswer: 'Bee',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Biene'),
  ),
  QuestionModel(
    question: 'What is Vogel?',
    options: ['Bird', 'Dog', 'Fish'],
    correctAnswer: 'Bird',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Vogel'),
  ),
  QuestionModel(
    question: 'What is Stier?',
    options: ['Bull', 'Sheep', 'Dolphin'],
    correctAnswer: 'Bull',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Stier'),
  ),
  QuestionModel(
    question: 'What is Katze?',
    options: ['Cat', 'Chicken', 'Donkey'],
    correctAnswer: 'Cat',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Katze'),
  ),
  QuestionModel(
    question: 'What is Huhn?',
    options: ['Chicken', 'Bee', 'Octopus'],
    correctAnswer: 'Chicken',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Huhn'),
  ),
  QuestionModel(
    question: 'What is Hund?',
    options: ['Dog', 'Bull', 'Dragon'],
    correctAnswer: 'Dog',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Hund'),
  ),
  QuestionModel(
    question: 'What is Delfin?',
    options: ['Dolphin', 'Horse', 'Bird'],
    correctAnswer: 'Dolphin',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Delfin'),
  ),
  QuestionModel(
    question: 'What is Esel?',
    options: ['Donkey', 'Fish', 'Sheep'],
    correctAnswer: 'Donkey',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Esel'),
  ),
  QuestionModel(
    question: 'What is Drache?',
    options: ['Dragon', 'Cat', 'Chicken'],
    correctAnswer: 'Dragon',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Drache'),
  ),
  QuestionModel(
    question: 'What is Fisch?',
    options: ['Fish', 'Dog', 'Bull'],
    correctAnswer: 'Fish',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Fisch'),
  ),
  QuestionModel(
    question: 'What is Pferd?',
    options: ['Horse', 'Dolphin', 'Bee'],
    correctAnswer: 'Horse',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Pferd'),
  ),
  QuestionModel(
    question: 'What is Oktopus?',
    options: ['Octopus', 'Bird', 'Donkey'],
    correctAnswer: 'Octopus',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Oktopus'),
  ),
  QuestionModel(
    question: 'What is Schaf?',
    options: ['Sheep', 'Dragon', 'Cat'],
    correctAnswer: 'Sheep',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Schaf'),
  ),
  // Additional Animal Questions with different options
  QuestionModel(
    question: 'What is Biene?',
    options: ['Bee', 'Dolphin', 'Sheep'],
    correctAnswer: 'Bee',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Biene'),
  ),
  QuestionModel(
    question: 'What is Hund?',
    options: ['Dog', 'Chicken', 'Fish'],
    correctAnswer: 'Dog',
    relatedItem: animalsList.firstWhere((item) => item.grName == 'Hund'),
  ),

  // Family Members Questions
  QuestionModel(
    question: 'What is Tochter?',
    options: ['Daughter', 'Mother', 'Son'],
    correctAnswer: 'Daughter',
    relatedItem: familyList.firstWhere((item) => item.grName == 'Tochter'),
  ),
  QuestionModel(
    question: 'What is Vater?',
    options: ['Father', 'Grandmother', 'Daughter'],
    correctAnswer: 'Father',
    relatedItem: familyList.firstWhere((item) => item.grName == 'Vater'),
  ),
  QuestionModel(
    question: 'What is Großvater?',
    options: ['Grandfather', 'Son', 'Mother'],
    correctAnswer: 'Grandfather',
    relatedItem: familyList.firstWhere((item) => item.grName == 'Großvater'),
  ),
  QuestionModel(
    question: 'What is Großmutter?',
    options: ['Grandmother', 'Father', 'Daughter'],
    correctAnswer: 'Grandmother',
    relatedItem: familyList.firstWhere((item) => item.grName == 'Großmutter'),
  ),
  QuestionModel(
    question: 'What is Mutter?',
    options: ['Mother', 'Grandfather', 'Son'],
    correctAnswer: 'Mother',
    relatedItem: familyList.firstWhere((item) => item.grName == 'Mutter'),
  ),
  QuestionModel(
    question: 'What is Sohn?',
    options: ['Son', 'Daughter', 'Grandmother'],
    correctAnswer: 'Son',
    relatedItem: familyList.firstWhere((item) => item.grName == 'Sohn'),
  ),
  // Additional Family Questions
  QuestionModel(
    question: 'What is Vater?',
    options: ['Father', 'Son', 'Grandmother'],
    correctAnswer: 'Father',
    relatedItem: familyList.firstWhere((item) => item.grName == 'Vater'),
  ),
  QuestionModel(
    question: 'What is Mutter?',
    options: ['Mother', 'Daughter', 'Grandfather'],
    correctAnswer: 'Mother',
    relatedItem: familyList.firstWhere((item) => item.grName == 'Mutter'),
  ),

  // Colors Questions
  QuestionModel(
    question: 'What is Schwarz?',
    options: ['Black', 'Red', 'Green'],
    correctAnswer: 'Black',
    relatedItem: colorsList.firstWhere((item) => item.grName == 'Schwarz'),
  ),
  QuestionModel(
    question: 'What is Braun?',
    options: ['Brown', 'White', 'Yellow'],
    correctAnswer: 'Brown',
    relatedItem: colorsList.firstWhere((item) => item.grName == 'Braun'),
  ),
  QuestionModel(
    question: 'What is Grau?',
    options: ['Gray', 'Black', 'Red'],
    correctAnswer: 'Gray',
    relatedItem: colorsList.firstWhere((item) => item.grName == 'Grau'),
  ),
  QuestionModel(
    question: 'What is Grün?',
    options: ['Green', 'Brown', 'White'],
    correctAnswer: 'Green',
    relatedItem: colorsList.firstWhere((item) => item.grName == 'Grün'),
  ),
  QuestionModel(
    question: 'What is Rot?',
    options: ['Red', 'Yellow', 'Gray'],
    correctAnswer: 'Red',
    relatedItem: colorsList.firstWhere((item) => item.grName == 'Rot'),
  ),
  QuestionModel(
    question: 'What is Weiß?',
    options: ['White', 'Green', 'Black'],
    correctAnswer: 'White',
    relatedItem: colorsList.firstWhere((item) => item.grName == 'Weiß'),
  ),
  QuestionModel(
    question: 'What is Gelb?',
    options: ['Yellow', 'Red', 'Brown'],
    correctAnswer: 'Yellow',
    relatedItem: colorsList.firstWhere((item) => item.grName == 'Gelb'),
  ),
  // Additional Color Questions
  QuestionModel(
    question: 'What is Schwarz?',
    options: ['Black', 'Yellow', 'Green'],
    correctAnswer: 'Black',
    relatedItem: colorsList.firstWhere((item) => item.grName == 'Schwarz'),
  ),
  QuestionModel(
    question: 'What is Grün?',
    options: ['Green', 'White', 'Red'],
    correctAnswer: 'Green',
    relatedItem: colorsList.firstWhere((item) => item.grName == 'Grün'),
  ),

  // Food & Drinks Questions
  QuestionModel(
    question: 'What is Apfel?',
    options: ['Apple', 'Banana', 'Bread'],
    correctAnswer: 'Apple',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Apfel'),
  ),
  QuestionModel(
    question: 'What is Banane?',
    options: ['Banana', 'Cheese', 'Water'],
    correctAnswer: 'Banana',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Banane'),
  ),
  QuestionModel(
    question: 'What is Brot?',
    options: ['Bread', 'Coffee', 'Egg'],
    correctAnswer: 'Bread',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Brot'),
  ),
  QuestionModel(
    question: 'What is Butter?',
    options: ['Butter', 'Soup', 'Milk'],
    correctAnswer: 'Butter',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Butter'),
  ),
  QuestionModel(
    question: 'What is Karotte?',
    options: ['Carrot', 'Tea', 'Orange'],
    correctAnswer: 'Carrot',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Karotte'),
  ),
  QuestionModel(
    question: 'What is Käse?',
    options: ['Cheese', 'Apple', 'Meat'],
    correctAnswer: 'Cheese',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Käse'),
  ),
  QuestionModel(
    question: 'What is Kaffee?',
    options: ['Coffee', 'Bread', 'Banana'],
    correctAnswer: 'Coffee',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Kaffee'),
  ),
  QuestionModel(
    question: 'What is Ei?',
    options: ['Egg', 'Butter', 'Water'],
    correctAnswer: 'Egg',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Ei'),
  ),
  QuestionModel(
    question: 'What is Fleisch?',
    options: ['Meat', 'Carrot', 'Soup'],
    correctAnswer: 'Meat',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Fleisch'),
  ),
  QuestionModel(
    question: 'What is Milch?',
    options: ['Milk', 'Coffee', 'Cheese'],
    correctAnswer: 'Milk',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Milch'),
  ),
  QuestionModel(
    question: 'What is Orange?',
    options: ['Orange', 'Egg', 'Tea'],
    correctAnswer: 'Orange',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Orange'),
  ),
  QuestionModel(
    question: 'What is Suppe?',
    options: ['Soup', 'Apple', 'Butter'],
    correctAnswer: 'Soup',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Suppe'),
  ),
  QuestionModel(
    question: 'What is Tee?',
    options: ['Tea', 'Milk', 'Carrot'],
    correctAnswer: 'Tea',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Tee'),
  ),
  QuestionModel(
    question: 'What is Wasser?',
    options: ['Water', 'Bread', 'Orange'],
    correctAnswer: 'Water',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Wasser'),
  ),
  // Additional Food Questions
  QuestionModel(
    question: 'What is Apfel?',
    options: ['Apple', 'Soup', 'Cheese'],
    correctAnswer: 'Apple',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Apfel'),
  ),
  QuestionModel(
    question: 'What is Kaffee?',
    options: ['Coffee', 'Tea', 'Milk'],
    correctAnswer: 'Coffee',
    relatedItem: foodList.firstWhere((item) => item.grName == 'Kaffee'),
  ),

  // Numbers Questions
  QuestionModel(
    question: 'What is Null?',
    options: ['Zero', 'One', 'Two'],
    correctAnswer: 'Zero',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Null'),
  ),
  QuestionModel(
    question: 'What is Eins?',
    options: ['One', 'Three', 'Five'],
    correctAnswer: 'One',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Eins'),
  ),
  QuestionModel(
    question: 'What is Zwei?',
    options: ['Two', 'Four', 'Six'],
    correctAnswer: 'Two',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Zwei'),
  ),
  QuestionModel(
    question: 'What is Drei?',
    options: ['Three', 'Seven', 'Nine'],
    correctAnswer: 'Three',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Drei'),
  ),
  QuestionModel(
    question: 'What is Vier?',
    options: ['Four', 'Zero', 'Eight'],
    correctAnswer: 'Four',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Vier'),
  ),
  QuestionModel(
    question: 'What is Fünf?',
    options: ['Five', 'One', 'Three'],
    correctAnswer: 'Five',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Fünf'),
  ),
  QuestionModel(
    question: 'What is Sechs?',
    options: ['Six', 'Two', 'Four'],
    correctAnswer: 'Six',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Sechs'),
  ),
  QuestionModel(
    question: 'What is Sieben?',
    options: ['Seven', 'Five', 'Nine'],
    correctAnswer: 'Seven',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Sieben'),
  ),
  QuestionModel(
    question: 'What is Acht?',
    options: ['Eight', 'Zero', 'Six'],
    correctAnswer: 'Eight',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Acht'),
  ),
  QuestionModel(
    question: 'What is Neun?',
    options: ['Nine', 'Three', 'Seven'],
    correctAnswer: 'Nine',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Neun'),
  ),
  // Additional Number Questions
  QuestionModel(
    question: 'What is Null?',
    options: ['Zero', 'Four', 'Eight'],
    correctAnswer: 'Zero',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Null'),
  ),
  QuestionModel(
    question: 'What is Eins?',
    options: ['One', 'Six', 'Two'],
    correctAnswer: 'One',
    relatedItem: numbersList.firstWhere((item) => item.grName == 'Eins'),
  ),
];

void shuffleQuestions() {
  questionsList.shuffle(Random());
}