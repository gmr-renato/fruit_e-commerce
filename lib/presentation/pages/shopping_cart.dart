import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/bloc/shopping_cart_bloc.dart';
import '../../infrastructure/core/get_initializer.dart';
import '../widgets/product_shopping_bag_tile.dart';

class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _bloc = getIt<ShoppingCartBloc>();

    return Scaffold(
      body: SafeArea(
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
                        child: CloseButton(),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            'Sacola',
                            style:
                                getIt<FruitTheme>().primaryTextTheme.headline5,
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
                    child: BlocBuilder<ShoppingCartBloc, ShoppingCartState>(
                      bloc: _bloc,
                      builder: (_, state) {
                        return state.map(
                          initial: (initial) => const Center(
                            child: Text('No products'),
                          ),
                          hasProduct: (hasProduct) => Scrollbar(
                            isAlwaysShown: true,
                            child: ListView.separated(
                              itemCount: _bloc.products.length,
                              itemBuilder: (BuildContext __, int index) {
                                return ProductShoppingCartTile(
                                  _bloc.products[index],
                                  index: index,
                                  onTap: () => _bloc.add(
                                    ShoppingCartEvent.removeProduct(index),
                                  ),
                                );
                              },
                              separatorBuilder: (
                                BuildContext _,
                                int index,
                              ) {
                                return const Divider(height: 1);
                              },
                            ),
                          ),
                          creatingOrder: (creatingOrder) => const Center(
                            child: CircularProgressIndicator(),
                          ),
                          orderCreationFailed: (orderCreationFailed) =>
                              const Center(
                            child: Text('Erro ao criar pedido'),
                          ),
                          orderCreationSuccedded: (orderCreationSuccedded) =>
                              const Center(
                            child: Text('Pedido criado com sucesso'),
                          ),
                        );
                      },
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
                            style: getIt<FruitTheme>()
                                .secondaryTextTheme
                                .bodyText1,
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
      ),
    );
  }
}
