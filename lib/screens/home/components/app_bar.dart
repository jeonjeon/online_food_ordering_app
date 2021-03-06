import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_food_ordering_app/constants.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    centerTitle: true,
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset('assets/icons/menu.svg'),
      onPressed: () {},
    ),
    title: RichText(
      text: TextSpan(
        style: Theme.of(context).textTheme.headline6.copyWith(
              fontWeight: FontWeight.bold,
            ),
        children: [
          TextSpan(
            text: 'Punk',
            style: TextStyle(
              color: kSecondaryColor,
            ),
          ),
          TextSpan(
            text: 'Food',
            style: TextStyle(
              color: kPrimaryColor,
            ),
          ),
        ],
      ),
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset('assets/icons/notification.svg'),
        onPressed: () {},
      ),
    ],
  );
}
