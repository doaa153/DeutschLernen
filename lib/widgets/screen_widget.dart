import 'package:flutter/material.dart';

import '../models/item_model.dart';
import 'item_widget.dart';

class ScreenWidget extends StatelessWidget {
  final String barTitle;
  final List<ItemModel> itemList;

  const ScreenWidget({super.key, required this.barTitle, required this.itemList});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff8CAEA2) ,
        title: Text(
          barTitle,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold ,
          ),
        ),
        centerTitle: true,
      ),
      body:ListView.builder(
        itemCount: itemList.length,
        itemBuilder: (context, index) {
          return ItemWidget(itemModel:itemList[index]);
        },
      ) ,
    );
  }
}

