import 'package:flutter/material.dart';
import 'package:online_food_ordering_app/screens/home/components/bottom_navi_bar.dart';
import 'components/app_bar.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  final title;
  const HomeScreen({this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNaviBar(),
      body: Body(),
    );
  }
}
