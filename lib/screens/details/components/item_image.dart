import 'package:flutter/material.dart';

class ItemImage extends StatelessWidget {
  final String imgSrc;
  final Size size;

  const ItemImage({this.size, this.imgSrc});
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imgSrc,
      fit: BoxFit.fill,
    );
  }
}
