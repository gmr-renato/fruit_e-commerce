import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

class ProductShoppingCartTile extends StatelessWidget {
  const ProductShoppingCartTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {},
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
                Row(
                  children: [
                    const FruitBoxSpacer.xSmall(),
                    Text(
                      '2kg - R\$ 20,00',
                      style: FruitTheme().primaryTextTheme.bodyText2,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Material(
            color: FruitTheme().colorScheme.primary,
            borderRadius: BorderRadius.circular(FruitUnit.xxxLarge),
            child: Padding(
              padding: const EdgeInsets.all(FruitUnit.small),
              child: Icon(
                Icons.remove,
                color: FruitTheme().colorScheme.onPrimary,
              ),
            ),
          ),
          const FruitBoxSpacer(),
        ],
      ),
    );
  }
}
