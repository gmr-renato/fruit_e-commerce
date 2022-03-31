import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/product.dart';
import '../../infrastructure/core/get_initializer.dart';
import '../helpers/show_full_screen_bottom_sheet.dart';
import '../pages/product.dart';

class ProductListTile extends StatelessWidget {
  const ProductListTile(
    this.product, {
    Key? key,
    required this.productPageHeight,
  }) : super(key: key);

  final double productPageHeight;
  final Product product;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => showFullScreenBottomSheet(
        context,
        productPageHeight,
        ProductPage(product: product),
      ),
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 96,
            width: 96,
            child: Padding(
              padding: const EdgeInsets.all(FruitUnit.small),
              child: CachedNetworkImage(
                imageUrl: product.imageUrl.getOrCrash(),
              ),
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
                      product.i18nDetails[IsoCountryCode('BR')]!.name
                          .getOrCrash(),
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
                      'R\$ ${product.i18nDetails[IsoCountryCode('BR')]!.price.getOrCrash()}/kg',
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
