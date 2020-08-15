import 'package:flutter/material.dart';
import 'package:online_food_ordering_app/constants.dart';
import 'package:online_food_ordering_app/screens/home/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Ordering App',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
            bodyText2: TextStyle(
              color: kSecondaryColor,
            ),
            bodyText1: TextStyle(
              color: kSecondaryColor,
            )),
      ),
      home: HomeScreen(
        title: 'Flutter Demo Home Page',
      ),
    );
  }
}
