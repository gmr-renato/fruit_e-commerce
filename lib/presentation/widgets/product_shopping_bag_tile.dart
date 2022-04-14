import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/bloc/shopping_cart_bloc.dart';
import '../../design_system/fruit_design_system.dart';
import '../../domain/shopping_cart_product.dart';
import '../../infrastructure/core/get_initializer.dart';
import '../helpers/value_formatters.dart';

class ProductShoppingCartTile extends StatelessWidget {
  const ProductShoppingCartTile(
    this.shoppingCartProduct, {
    Key? key,
    required this.index,
    required this.onTap,
  }) : super(key: key);

  final ShoppingCartProduct shoppingCartProduct;
  final int index;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ShoppingCartBloc, ShoppingCartState>(
      bloc: getIt<ShoppingCartBloc>(),
      builder: (context, state) {
        return GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: onTap,
          child: Row(
            children: <Widget>[
              SizedBox(
                height: 80,
                width: 80,
                child: Padding(
                  padding: const EdgeInsets.all(FruitUnit.medium),
                  child: CachedNetworkImage(
                    imageUrl: shoppingCartProduct.imageUrl.getOrCrash(),
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
                          shoppingCartProduct.name.getOrCrash(),
                          style: getIt<FruitTheme>().primaryTextTheme.bodyText1,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const FruitBoxSpacer.xSmall(),
                        Text(
                          '${currencyFormatterWithSymbol(
                            shoppingCartProduct.paidPrice.getOrCrash() *
                                shoppingCartProduct.quantity.getOrCrash(),
                            shoppingCartProduct.currency,
                          )} - ${unitFormatterWithSymbol(
                            shoppingCartProduct.quantity.getOrCrash(),
                            shoppingCartProduct.unit,
                          )}',
                          style: getIt<FruitTheme>().primaryTextTheme.bodyText2,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Material(
                color: getIt<FruitTheme>().colorScheme.primary,
                borderRadius: BorderRadius.circular(FruitUnit.xxxLarge),
                child: Padding(
                  padding: const EdgeInsets.all(FruitUnit.small),
                  child: Icon(
                    Icons.remove,
                    color: getIt<FruitTheme>().colorScheme.onPrimary,
                  ),
                ),
              ),
              const FruitBoxSpacer(),
            ],
          ),
        );
      },
    );
  }
}
