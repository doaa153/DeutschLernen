import 'package:flutter/material.dart';

import '../models/item_model.dart';

class ItemWidget extends StatelessWidget {
  final ItemModel itemModel;

  const ItemWidget({super.key, required this.itemModel});
  

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey[100],
      elevation: 2,
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          leading: SizedBox(
            height: 80,
            width: 80,
            child: Image.asset(itemModel.image,
            ),
          ),
          title: Text (itemModel.grName,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
            ),
            ),
          subtitle: Text(itemModel.enName,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),),
          trailing: IconButton(
            onPressed: (){
              itemModel.playSound();
            }, 
            icon: Icon(Icons.play_arrow_rounded),
            iconSize: 40,
            ),
            
        ),
      ),
    );
  }
}