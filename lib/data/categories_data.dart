import 'package:flutter/material.dart';
import '../models/category_model.dart';
import '../screens/animals_screen.dart';
import '../screens/colors_screen.dart';
import '../screens/family_screen.dart';
import '../screens/food_screen.dart';
import '../screens/numbers_screen.dart';
import '../screens/questions_screen.dart';

List <CategoryModel> categories= [
  CategoryModel(
    title: 'Numbers',
    image: 'assets/images/app_icons/ic_numbers.png',
    color: Color(0xff007879) ,
    distenationPage: NumbersScreen(),
  ),
  CategoryModel(
    title: 'Food & Drinks',
    image: 'assets/images/app_icons/ic_food_drinks.png',
    color: Color(0xffFF651C),
    distenationPage: FoodScreen(),
  ),
  CategoryModel(
    title: 'Family Members',
    image: 'assets/images/app_icons/ic_family_members.png',
    color: Colors.purple,
    distenationPage: FamilyScreen(),
  ),
  CategoryModel(
    title: 'Colors',
    image: 'assets/images/app_icons/ic_colors.png',
    color: Color(0xffFF5681),
    distenationPage: ColorsScreen(),
  ),
  CategoryModel(
    title: 'Animals',
    image: 'assets/images/app_icons/ic_animals.png',
    color: Colors.blue,
    distenationPage: AnimalsScreen(),
  ),
  CategoryModel(
    title: 'Questions', 
    image: 'assets/images/app_icons/questions.png', 
    color: Color(0xff8C2F2F), 
    distenationPage: QuestionsScreen())
];