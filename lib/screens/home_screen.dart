import 'package:flutter/material.dart';

import '../data/categories_data.dart';
import '../widgets/category_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff8CAEA2) ,
        title: Image.asset('assets/images/app_icons/Hallo_deutsch.png',
        height: 70,),
        centerTitle: true,
        toolbarHeight: 100,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40) ,
        child: GridView.builder(
          padding: const EdgeInsets.all(12),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
            childAspectRatio: 1,
            ), 
          itemCount: categories.length,
          itemBuilder: (context,index){
            final category= categories[index];
            return CategoryItem(category: category);
            
          }),
      ),
    );
  }
}