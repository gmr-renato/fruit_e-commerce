import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import '../../infrastructure/core/get_initializer.dart';
import '../helpers/show_full_screen_bottom_sheet.dart';
import '../pages/product.dart';

class ProductListTile extends StatelessWidget {
  const ProductListTile(
    this._productPageHeight, {
    Key? key,
  }) : super(key: key);

  final double _productPageHeight;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => showFullScreenBottomSheet(
          context, _productPageHeight, const ProductPage()),
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
                      style: getIt<FruitTheme>().primaryTextTheme.bodyText1,
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
                      style: getIt<FruitTheme>()
                          .primaryTextTheme
                          .bodyText2!
                          .copyWith(
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
                      style: getIt<FruitTheme>().primaryTextTheme.bodyText2,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Material(
            color: getIt<FruitTheme>().colorScheme.primary,
            borderRadius: const BorderRadius.horizontal(
              left: Radius.circular(FruitUnit.xxxLarge),
            ),
            child: Padding(
              padding: const EdgeInsets.all(FruitUnit.medium),
              child: Icon(
                Icons.arrow_forward_ios_rounded,
                color: getIt<FruitTheme>().colorScheme.onPrimary,
              ),
            ),
          )
        ],
      ),
    );
  }
}
