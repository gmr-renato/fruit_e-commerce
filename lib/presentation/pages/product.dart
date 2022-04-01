import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

import '../../application/bloc/shopping_cart_bloc.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/product.dart';
import '../../infrastructure/core/get_initializer.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          Expanded(
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(FruitUnit.small),
                      child: CloseButton(),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          const FruitBoxSpacer(),
                          Row(
                            children: [
                              Expanded(
                                child: CachedNetworkImage(
                                  imageUrl: product.imageUrl.getOrCrash(),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(
                        FruitUnit.small,
                        FruitUnit.small,
                        FruitUnit.xSmall,
                        FruitUnit.small,
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.more_vert_rounded),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: Scrollbar(
                    isAlwaysShown: true,
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(
                          FruitUnit.medium,
                          0,
                          FruitUnit.medium,
                          FruitUnit.medium,
                        ),
                        child: Text(
                          product.i18nDetails[IsoCountryCode('BR')]!.description
                              .getOrCrash(),
                          style: getIt<FruitTheme>().primaryTextTheme.bodyText2,
                        ),
                      ),
                    ),
                  ),
                ),
                _QuantityAndValue(product),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _QuantityAndValue extends StatefulWidget {
  const _QuantityAndValue(this.product, {Key? key}) : super(key: key);

  final Product product;

  @override
  State<_QuantityAndValue> createState() => _QuantityAndValueState();
}

class _QuantityAndValueState extends State<_QuantityAndValue> {
  int _quantity = 1;
  final _shoppingCartBloc = getIt<ShoppingCartBloc>();

  @override
  Widget build(BuildContext context) {
    return Material(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(FruitUnit.large),
        ),
      ),
      color: getIt<FruitTheme>().colorScheme.secondary,
      child: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(FruitUnit.medium),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    widget.product.i18nDetails[IsoCountryCode('BR')]!.name
                        .getOrCrash(),
                    style: getIt<FruitTheme>().secondaryTextTheme.headline6,
                  ),
                ],
              ),
            ),
            const FruitBoxSpacer.large(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipOval(
                  child: Material(
                    color: getIt<FruitTheme>().colorScheme.primary,
                    child: IconButton(
                      onPressed: () {
                        if (_quantity > 1) {
                          _quantity--;
                          setState(() {});
                        }
                      },
                      icon: Icon(
                        Icons.remove,
                        color: getIt<FruitTheme>().colorScheme.onPrimary,
                      ),
                    ),
                  ),
                ),
                const FruitBoxSpacer.large(),
                Material(
                  color: getIt<FruitTheme>().colorScheme.primary,
                  borderRadius: BorderRadius.circular(FruitUnit.small),
                  child: Padding(
                    padding: const EdgeInsets.all(FruitUnit.medium),
                    child: Text(
                      '${(widget.product.i18nDetails[IsoCountryCode('BR')]!.interval.getOrCrash() * _quantity).roundToDouble()}  ${widget.product.i18nDetails[IsoCountryCode('BR')]!.unit.getOrCrash()}',
                      style: getIt<FruitTheme>().secondaryTextTheme.bodyText1,
                    ),
                  ),
                ),
                const FruitBoxSpacer.large(),
                ClipOval(
                  child: Material(
                    color: getIt<FruitTheme>().colorScheme.primary,
                    child: IconButton(
                      onPressed: () {
                        if (_quantity < 20) {
                          _quantity++;
                          setState(() {});
                        }
                      },
                      icon: Icon(
                        Icons.add,
                        color: getIt<FruitTheme>().colorScheme.onPrimary,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const FruitBoxSpacer.large(),
            Padding(
              padding: const EdgeInsets.all(FruitUnit.medium),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Total: R\$ ${widget.product.i18nDetails[IsoCountryCode('BR')]!.price.getOrCrash() * _quantity}',
                    style: getIt<FruitTheme>().secondaryTextTheme.headline6,
                  ),
                ],
              ),
            ),
            const FruitBoxSpacer(),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(
                      FruitUnit.medium,
                      FruitUnit.small,
                      FruitUnit.medium,
                      0,
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        _shoppingCartBloc.add(ShoppingCartEvent.addProduct(
                          widget.product,
                          _quantity,
                        ));
                      },
                      child: const Text('Adicionar à sacola'),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
