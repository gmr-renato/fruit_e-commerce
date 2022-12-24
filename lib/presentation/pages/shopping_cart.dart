import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/bloc/shopping_cart_bloc.dart';
import '../../design_system/fruit_design_system.dart';
import '../../design_system_intersection/show_feature_under_construction_dialog.dart';
import '../../infrastructure/core/get_initializer.dart';
import '../helpers/value_formatters.dart';
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
                            'Shopping cart',
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
                          onPressed: () =>
                              showFruitFeatureUnderConstructionDialog(context),
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
                            child: Text('Your cart is empty'),
                          ),
                          hasProduct: (hasProduct) => Scrollbar(
                            thumbVisibility: true,
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
                          removingProduct: (_) => const SizedBox(),
                          addingProduct: (_) => const SizedBox(),
                          creatingOrder: (creatingOrder) => const Center(
                            child: CircularProgressIndicator(),
                          ),
                          orderCreationFailed: (orderCreationFailed) =>
                              const Center(
                            child: Text('Failure creating the order'),
                          ),
                          orderCreationSuccedded: (orderCreationSuccedded) =>
                              const Center(
                            child: Text('Order successfully created'),
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
                          BlocBuilder<ShoppingCartBloc, ShoppingCartState>(
                            bloc: _bloc,
                            builder: (context, state) {
                              return state.maybeMap(
                                hasProduct: (hasProduct) {
                                  double _total = 0;
                                  _bloc.products.forEach((e) => _total +=
                                      e.paidPrice.getOrCrash() *
                                          e.quantity.getOrCrash());
                                  return Text(
                                    currencyFormatterWithSymbol(
                                        _total, _bloc.products.first.currency),
                                    style: getIt<FruitTheme>()
                                        .secondaryTextTheme
                                        .bodyText1,
                                  );
                                },
                                orElse: () => Text(
                                  'Your cart is empty',
                                  style: getIt<FruitTheme>()
                                      .secondaryTextTheme
                                      .bodyText1,
                                ),
                              );
                            },
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
                            child: BlocBuilder<ShoppingCartBloc,
                                ShoppingCartState>(
                              bloc: _bloc,
                              builder: (
                                context,
                                state,
                              ) {
                                const _text = Text('Finish order (checkout)');

                                return state.maybeMap(
                                  initial: (initial) => const ElevatedButton(
                                    onPressed: null,
                                    child: _text,
                                  ),
                                  orElse: () => ElevatedButton(
                                    onPressed: () =>
                                        showFruitFeatureUnderConstructionDialog(
                                            context),
                                    child: _text,
                                  ),
                                );
                              },
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
