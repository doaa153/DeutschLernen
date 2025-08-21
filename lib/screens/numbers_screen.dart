import 'package:flutter/material.dart';

import '../data/numbers_list.dart';
import '../widgets/screen_widget.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'Animals', itemList: numbersList,);
  }
}