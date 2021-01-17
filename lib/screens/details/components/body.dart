import 'package:art_seller/constants.dart';
import 'package:art_seller/models/art.dart';
import 'package:art_seller/screens/details/components/product_title_with_image.dart';
import 'package:flutter/material.dart';

import 'add_to_cart.dart';
import 'color_and_size.dart';
import 'counter_with_fav_button.dart';
import 'description.dart';

class Body extends StatelessWidget {
  final Arts product;

  const Body({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(
                      top: size.height * 0.13,
                      left: kDefaultPaddin,
                      right: kDefaultPaddin),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      SizeText(product: product),
                      SizedBox(
                        height: kDefaultPaddin / 2,
                      ),
                      Description(product: product),
                      SizedBox(
                        height: kDefaultPaddin / 2,
                      ),
                      CounterWithFavBtn(),
                      SizedBox(
                        height: kDefaultPaddin / 2,
                      ),
                      AddToCart(product: product)
                    ],
                  ),
                ),
                ProductTitleWithImage(product: product)
              ],
            ),
          )
        ],
      ),
    );
  }
}
