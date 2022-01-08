import 'package:flutter/material.dart';
import 'package:twinshop/constants.dart';
import 'package:twinshop/models/Product.dart';

import 'categorries.dart';
// import 'package:shop_app/screens/details/details_screen.dart';

// import 'categorries.dart';
// import 'item_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Text(
            "Women",
            style: Theme.of(context)
                .textTheme
                .headline5
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),

          ),
        ),
      ],
    );
  }
}