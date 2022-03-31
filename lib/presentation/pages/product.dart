import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

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
              ],
            ),
          ),
          Material(
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
                          product.i18nDetails[IsoCountryCode('BR')]!.name
                              .getOrCrash(),
                          style:
                              getIt<FruitTheme>().secondaryTextTheme.headline6,
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
                            onPressed: () {},
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
                            '${product.i18nDetails[IsoCountryCode('BR')]!.interval.getOrCrash()} ${product.i18nDetails[IsoCountryCode('BR')]!.unit.getOrCrash()}',
                            style: getIt<FruitTheme>()
                                .secondaryTextTheme
                                .bodyText1,
                          ),
                        ),
                      ),
                      const FruitBoxSpacer.large(),
                      ClipOval(
                        child: Material(
                          color: getIt<FruitTheme>().colorScheme.primary,
                          child: IconButton(
                            onPressed: () {},
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
                          'Total: R\$ ${product.i18nDetails[IsoCountryCode('BR')]!.price.getOrCrash()}',
                          style:
                              getIt<FruitTheme>().secondaryTextTheme.headline6,
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
                            onPressed: () {},
                            child: const Text('Adicionar à sacola'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
