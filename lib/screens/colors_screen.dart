import 'package:flutter/material.dart';

import '../data/colors_list.dart';
import '../widgets/screen_widget.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(barTitle: 'Colors', itemList: colorsList,);
  }
}