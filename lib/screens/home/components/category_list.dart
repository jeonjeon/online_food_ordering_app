import 'package:flutter/material.dart';
import 'catergory_item.dart';

SingleChildScrollView categoryList() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CategoryItem(
          title: 'Combo Meal',
          isActive: true,
          press: () {},
        ),
        CategoryItem(
          title: 'Chicken',
          press: () {},
        ),
        CategoryItem(
          title: 'Beverages',
          press: () {},
        ),
        CategoryItem(
          title: 'Snack & Sides',
          press: () {},
        ),
      ],
    ),
  );
}
