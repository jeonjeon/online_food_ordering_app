import 'package:flutter/material.dart';
import 'package:online_food_ordering_app/constants.dart';
import 'components/body.dart';
import 'components/details_app_bar.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
