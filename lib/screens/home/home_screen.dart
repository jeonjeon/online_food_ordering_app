import 'package:flutter/material.dart';
import 'components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  final title;
  const HomeScreen({this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
//      body: Body(),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(),
          ),
          child: TextField(),
        ),
      ],
    );
  }
}
