import 'package:flutter/material.dart';
import '../data/animals_list.dart';
import '../widgets/screen_widget.dart';

class AnimalsScreen extends StatelessWidget {
  const AnimalsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'Animals', itemList: animalsList,);
  }
}

