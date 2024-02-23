import 'package:flutter/material.dart';
import 'package:real/main_screens/Make_a_group_page/make_a_group.dart';
import 'package:real/main_screens/food_item_page/FoodItem.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MakeAGroup()),
        );
      },
      child: Container(
        color: Colors.red,
        width: 50,
        height: 50,
      ),
    );
  }
}
