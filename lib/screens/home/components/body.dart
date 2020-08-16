import 'package:flutter/material.dart';
import 'package:online_food_ordering_app/screens/home/components/search_box.dart';
import 'category_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBox(
          onChanged: (value) {},
        ),
        CategoryList(),

      ],
    );
  }
}
