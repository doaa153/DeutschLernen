import 'package:flutter/material.dart';

import '../data/family_list.dart';
import '../widgets/screen_widget.dart';

class FamilyScreen extends StatelessWidget {
  const FamilyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'Family Members', itemList: familyList);
  }
}