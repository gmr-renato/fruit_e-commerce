import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import '../helpers/show_product_page.dart';

class FruitListTile extends StatelessWidget {
  const FruitListTile(
    this._productPageHeight, {
    Key? key,
  }) : super(key: key);

  final double _productPageHeight;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => showProductPage(
        context,
        _productPageHeight,
      ),
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 80,
            child: CachedNetworkImage(
              imageUrl:
                  'https://www.eatme.eu/media/j4bbpwqe/aardbei.png?anchor=center&mode=crop&width=600&height=600&rnd=132629674611530000',
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    const FruitBoxSpacer.xSmall(),
                    Text(
                      'Morango',
                      style: FruitTheme().primaryTextTheme.bodyText1,
                    ),
                  ],
                ),
                const FruitBoxSpacer.xxSmall(),
                Row(
                  children: [
                    const Icon(
                      Icons.star_rounded,
                      color: Colors.orange,
                    ),
                    const FruitBoxSpacer.xSmall(),
                    Text(
                      '4.85',
                      style: FruitTheme().primaryTextTheme.bodyText2!.copyWith(
                            color: Colors.orange,
                            fontSize: 16,
                          ),
                    ),
                  ],
                ),
                const FruitBoxSpacer.xxSmall(),
                Row(
                  children: [
                    const FruitBoxSpacer.xSmall(),
                    Text(
                      'R\$ 10/kg',
                      style: FruitTheme().primaryTextTheme.bodyText2,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Material(
            color: FruitTheme().colorScheme.primary,
            borderRadius: const BorderRadius.horizontal(
              left: Radius.circular(FruitUnit.xxxLarge),
            ),
            child: Padding(
              padding: const EdgeInsets.all(FruitUnit.medium),
              child: Icon(
                Icons.arrow_forward_ios_rounded,
                color: FruitTheme().colorScheme.onPrimary,
              ),
            ),
          )
        ],
      ),
    );
  }
}
