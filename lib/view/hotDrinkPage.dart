import 'package:flutter/material.dart';
import 'package:warkop_kuy/model/menuModel.dart';
import 'menuItemCard.dart';

class HotDrinkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: hotMenu.length,
        itemBuilder: (context, int key){
          return MenuItemCard(index: key, menu:hotMenu);
        }
      )
    );
  }
}