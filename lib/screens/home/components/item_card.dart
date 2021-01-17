import 'package:art_seller/models/art.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class ItemCard extends StatelessWidget {
  final Arts art;
  final Function press;

  const ItemCard({
    Key key,
    this.art,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(kDefaultPaddin),
              decoration: BoxDecoration(
                  color: itemCardHomeColor,
                  borderRadius: BorderRadius.circular(16)),
              child: Hero(tag: "${art.id}", child: Image.asset(art.image)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
              art.title,
              style: TextStyle(
                color: kTextLightColor,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            "Rs.${art.price}",
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
