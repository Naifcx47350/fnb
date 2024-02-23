import 'package:flutter/material.dart';
import 'package:real/main_screens/Make_a_group_page/make_a_group.dart';
import 'package:real/main_screens/check_out_page/checkout.dart';
import 'package:real/main_screens/food_item_page/FoodItem.dart';
import 'package:real/main_screens/full_menu_page/full_menu_page.dart';
import 'package:real/main_screens/order_complete_page/order_complete.dart';
import 'package:real/main_screens/personal_cart_page/personal_cart_page.dart';
import 'package:real/main_screens/resturant_page/resturant.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [

        SizedBox(
          height: 200,
        ),
        ElevatedButton(
        onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MakeAGroup()),
        );
      },
        child: const Text("Make a groJup page")),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Checkout()),
              );
            },
            child: const Text("checkout page")),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FoodItem()),
              );
            },
            child: const Text("Food Items page")),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FullMenuPage()),
              );
            },
            child: const Text("Full menu page")),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OrderComplete()),
              );
            },
            child: const Text("Order complete page")),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PersonalCart()),
              );
            },
            child: const Text("Personal cart page")),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Resturant()),
              );
            },
            child: const Text("Resturant page")),

      ]
    );
  }
}
