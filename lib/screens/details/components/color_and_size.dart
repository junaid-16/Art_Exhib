import 'package:art_seller/models/art.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class SizeText extends StatelessWidget {
  const SizeText({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Arts product;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: RichText(
            text: TextSpan(
              style: TextStyle(color: kTextColor),
              children: [
                TextSpan(
                  text: "Size\n",
                ),
                TextSpan(
                    text: "${product.size} cm",
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        .copyWith(fontWeight: FontWeight.bold)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
