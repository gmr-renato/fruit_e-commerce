import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

import '../helpers/show_product_page.dart';

class FruitCard extends StatelessWidget {
  const FruitCard(this._productPageHeight, {Key? key}) : super(key: key);

  final double _productPageHeight;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showProductPage(
        context,
        _productPageHeight,
      ),
      child: Material(
        borderRadius: BorderRadius.circular(FruitUnit.large),
        color: const Color(0xFFFBD1C7),
        child: SizedBox(
          width: 150,
          child: Padding(
            padding: const EdgeInsets.all(FruitUnit.medium),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Morango',
                      style: FruitTheme().primaryTextTheme.bodyText1,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'R\$ 10/kg',
                      style: FruitTheme().primaryTextTheme.bodyText2,
                    ),
                  ],
                ),
                Expanded(
                  child: CachedNetworkImage(
                    imageUrl:
                        'https://www.eatme.eu/media/j4bbpwqe/aardbei.png?anchor=center&mode=crop&width=600&height=600&rnd=132629674611530000',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
