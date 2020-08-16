import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

AppBar detailsAppBar() {
  return AppBar(
    elevation: 0.0,
    leading: IconButton(
      icon: Icon(
        Icons.arrow_back,
        color: Colors.white,
      ),
      onPressed: () {},
    ),
    actions: [
      IconButton(
          icon: SvgPicture.asset('assets/icons/share.svg'), onPressed: null),
      IconButton(
          icon: SvgPicture.asset('assets/icons/more.svg'), onPressed: null),
    ],
  );
}
