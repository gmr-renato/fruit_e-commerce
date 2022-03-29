import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

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
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: CachedNetworkImage(
                          imageUrl:
                              'https://www.eatme.eu/media/j4bbpwqe/aardbei.png?anchor=center&mode=crop&width=600&height=600&rnd=132629674611530000',
                        ),
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
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                          style: FruitTheme().primaryTextTheme.bodyText2,
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
            color: FruitTheme().colorScheme.secondary,
            child: SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(FruitUnit.medium),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Morango',
                          style: FruitTheme().secondaryTextTheme.headline6,
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
                          color: FruitTheme().colorScheme.primary,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.remove,
                              color: FruitTheme().colorScheme.onPrimary,
                            ),
                          ),
                        ),
                      ),
                      const FruitBoxSpacer.large(),
                      Material(
                        color: FruitTheme().colorScheme.primary,
                        borderRadius: BorderRadius.circular(FruitUnit.small),
                        child: Padding(
                          padding: const EdgeInsets.all(FruitUnit.medium),
                          child: Text(
                            '500 g',
                            style: FruitTheme().secondaryTextTheme.bodyText1,
                          ),
                        ),
                      ),
                      const FruitBoxSpacer.large(),
                      ClipOval(
                        child: Material(
                          color: FruitTheme().colorScheme.primary,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add,
                              color: FruitTheme().colorScheme.onPrimary,
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
                          'Total: R\$ 20,00',
                          style: FruitTheme().secondaryTextTheme.headline6,
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
