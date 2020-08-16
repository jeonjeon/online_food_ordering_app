import 'package:flutter/material.dart';
import 'package:online_food_ordering_app/screens/details/details-screen.dart';

import 'item_card.dart';

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ItemCard(
            svgSrc: 'assets/icons/burger_beer.svg',
            title: 'Burger & Beer',
            shopName: "MacDonald's",
            pressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
          ),
          ItemCard(
            svgSrc: 'assets/icons/chinese_noodles.svg',
            title: 'Chinese Noodles',
            shopName: "Wendys",
            pressed: () {},
          ),
          ItemCard(
            svgSrc: 'assets/icons/burger_beer.svg',
            title: 'Burger & Beer',
            shopName: "MacDonald's",
            pressed: () {},
          ),
          ItemCard(
            svgSrc: 'assets/icons/burger_beer.svg',
            title: 'Burger & Beer',
            shopName: "MacDonald's",
            pressed: () {},
          ),
        ],
      ),
    );
  }
}
