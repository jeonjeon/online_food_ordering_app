import 'package:flutter/material.dart';
import 'package:online_food_ordering_app/constants.dart';
import 'components/details_app_bar.dart';
import 'components/item_image.dart';
import 'components/title_price_rating.dart';

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

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        ItemImage(
          size: size,
          imgSrc: 'assets/images/burger.png',
        ),
        Expanded(
          child: ItemInfo(),
        ),
      ],
    );
  }
}

class ItemInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
      ),
      child: Column(
        children: [
          shopName(name: 'MacDonalds'),
          TitlePriceRating(
            name: 'Cheese Burger',
            numberOfReviews: 24,
            rating: 4,
            price: 15,
            onRatingChanged: (value) {},
          ),
          Text(
            'Nowadays, making printed materials have become fast, easy and simple. If you want your promotional material to be an eye-catching object, you should make it colored. By way of using inkjet printer this is not hard to make. An inkjet printer is any printer that places extremely small droplets of ink onto paper to create an image.',
            style: TextStyle(
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }

  Row shopName({String name}) {
    return Row(
      children: [
        Icon(
          Icons.location_on,
          color: kSecondaryColor,
        ),
        SizedBox(
          width: 10.0,
        ),
        Text(
          name,
        ),
      ],
    );
  }
}

class PriceClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    double ignoreHeight = 20;
    path.lineTo(0, size.height - ignoreHeight);
    path.lineTo(size.width / 2, size.height);
    path.lineTo(size.width, size.height - ignoreHeight);
    path.lineTo(size.width, 0);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}
