import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/product.dart';
import '../../infrastructure/core/get_initializer.dart';
import '../helpers/show_full_screen_bottom_sheet.dart';
import '../pages/product.dart';

class NewProductCard extends StatelessWidget {
  const NewProductCard(
    this.product, {
    Key? key,
    required this.productPageHeight,
  }) : super(key: key);

  final double productPageHeight;
  final Product product;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showFullScreenBottomSheet(
        context,
        productPageHeight,
        const ProductPage(),
      ),
      child: Material(
        borderRadius: BorderRadius.circular(FruitUnit.large),
        color: Color(int.parse(
          '0xFF' + product.color.getOrCrash().toRadixString(16),
        )),
        child: SizedBox(
          width: 150,
          child: Padding(
            padding: const EdgeInsets.all(FruitUnit.medium),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      product.i18nDetails[IsoCountryCode('BR')]!.name
                          .getOrCrash(),
                      style: getIt<FruitTheme>().primaryTextTheme.bodyText1,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      // FORMAT STRING
                      'R\$ ${product.i18nDetails[IsoCountryCode('BR')]!.price.getOrCrash()}/kg',
                      style: getIt<FruitTheme>().primaryTextTheme.bodyText2,
                    ),
                  ],
                ),
                Expanded(
                  child: CachedNetworkImage(
                    imageUrl: product.imageUrl.getOrCrash(),
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
