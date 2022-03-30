import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

import '../../infrastructure/core/get_initializer.dart';
import '../widgets/product_shopping_bag_tile.dart';

class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({Key? key}) : super(key: key);

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
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(FruitUnit.small),
                      child: BackButton(),
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          'Sacola',
                          style: getIt<FruitTheme>().primaryTextTheme.headline5,
                        ),
                      ),
                    ),
                    const FruitBoxSpacer.xSmall(),
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
                    child: ListView.separated(
                      itemCount: 4,
                      itemBuilder: (BuildContext context, int index) {
                        return const ProductShoppingCartTile();
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return const Divider(
                          height: 1,
                        );
                      },
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
                          'Total: R\$ 80,00',
                          style:
                              getIt<FruitTheme>().secondaryTextTheme.bodyText1,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(
                            FruitUnit.medium,
                            0,
                            FruitUnit.medium,
                            0,
                          ),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('Finalizar compra (checkout)'),
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
