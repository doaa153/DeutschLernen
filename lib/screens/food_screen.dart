import 'package:flutter/material.dart';

import '../data/food_list.dart';
import '../widgets/screen_widget.dart';

class FoodScreen extends StatelessWidget {
  const FoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'Food & Drinks', itemList: foodList,);
  }
}