import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/product.dart';
import '../../infrastructure/core/get_initializer.dart';
import '../helpers/show_full_screen_bottom_sheet.dart';
import '../helpers/value_formatters.dart';
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
    final _localizedDetails =
        product.i18nDetails[IsoCountryCode.fromString('BR')]!;
    return GestureDetector(
      onTap: () => showFullScreenBottomSheet(
        context,
        productPageHeight,
        ProductPage(product: product),
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
                      _localizedDetails.name.getOrCrash(),
                      style: getIt<FruitTheme>().primaryTextTheme.bodyText1,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        '${currencyFormatterWithSymbol(_localizedDetails.price.getOrCrash(), _localizedDetails.currency)}/${unitSymbol(_localizedDetails.unit)}',
                        style: getIt<FruitTheme>().primaryTextTheme.bodyText2,
                      ),
                    ),
                  ],
                ),
                const FruitBoxSpacer.small(),
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
