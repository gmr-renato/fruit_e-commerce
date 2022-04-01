import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:fruit_design_system/fruit_design_system.dart';

import '../../application/ecommerce_products_controller.dart';
import '../../domain/core/value_objects.dart';
import '../../fruit_ds_intersection/show_feature_under_construction_dialog.dart';
import '../../infrastructure/core/get_initializer.dart';
import '../../infrastructure/product_repository.dart';
import '../helpers/full_screen_bottom_sheet_hight.dart';
import '../widgets/new_product_card.dart';
import '../widgets/product_list_tile.dart';
import 'profile.dart';
import 'shopping_cart.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _bottomSheetHight = fullScreenBottomSheetHight(context);

    final _ecommerceController = Get.put(
      ECommerceProductsController(
        getIt<ProductRepository>(),
        IsoCountryCode.br(),
      ),
    );

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text('Fruits'),
        elevation: 0,
        leading: IconButton(
          onPressed: () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const ProfilePage(),
            ),
          ),
          icon: const Icon(Icons.person),
        ),
        actions: [
          IconButton(
            onPressed: () => showFruitFeatureUnderConstructionDialog(context),
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: _ecommerceController.obx(
        (state) => ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(FruitUnit.medium),
              child: Text(
                'Check out the new fruits!',
                style: getIt<FruitTheme>().themeData.textTheme.headline5,
              ),
            ),
            SizedBox(
              height: 200,
              child: ListView.separated(
                padding: const EdgeInsets.symmetric(
                  horizontal: FruitUnit.medium,
                ),
                scrollDirection: Axis.horizontal,
                itemCount: _ecommerceController.products
                    .where((element) => element.fold(
                          (l) => false,
                          (r) => r.isNew,
                        ))
                    .toList()
                    .length,
                itemBuilder: (BuildContext _, int index) {
                  return _ecommerceController.products
                      .where((element) => element.fold(
                            (l) => false,
                            (r) => r.isNew,
                          ))
                      .toList()[index]
                      .fold(
                        (l) => const SizedBox(
                          width: 150,
                          child: Padding(
                            padding: EdgeInsets.all(FruitUnit.medium),
                            child: Center(
                              child: Text('Error'),
                            ),
                          ),
                        ),
                        (r) => NewProductCard(
                          r,
                          productPageHeight: _bottomSheetHight,
                        ),
                      );
                },
                separatorBuilder: (BuildContext context, int index) {
                  return const FruitBoxSpacer();
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(FruitUnit.medium),
              child: Text(
                'All fruits',
                style: getIt<FruitTheme>().themeData.textTheme.headline5,
              ),
            ),
            ListView.separated(
              shrinkWrap: true,
              padding: const EdgeInsets.fromLTRB(
                0,
                0,
                0,
                FruitUnit.xLarge,
              ),
              physics: const NeverScrollableScrollPhysics(),
              itemCount: _ecommerceController.products.length,
              itemBuilder: (BuildContext context, int index) {
                return _ecommerceController.products[index].fold(
                  (l) => const Text('Error'),
                  (r) => ProductListTile(
                    r,
                    productPageHeight: _bottomSheetHight,
                  ),
                );
              },
              separatorBuilder: (context, index) {
                return const FruitBoxSpacer();
              },
            ),
          ],
        ),
        onError: (error) => Center(
          child: Text(error!),
        ),
        onLoading: const Center(
          child: CircularProgressIndicator(),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => Navigator.of(context).push(
          MaterialPageRoute(
            fullscreenDialog: true,
            builder: (context) => const ShoppingCartPage(),
          ),
        ),
        label: Row(
          children: [
            const Text('Shopping cart'),
            const FruitBoxSpacer.small(),
            Column(
              children: const [
                Icon(Icons.shopping_bag_rounded),
                FruitBoxSpacer.xSmall(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
