import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:fruit_design_system/fruit_design_system.dart';

import '../../application/ecommerce_products_controller.dart';
import '../../infrastructure/core/get_initializer.dart';
import '../../infrastructure/product_repository.dart';
import '../helpers/full_screen_bottom_sheet_hight.dart';
import '../helpers/show_full_screen_bottom_sheet.dart';
import '../widgets/new_product_card.dart';
import '../widgets/product_list_tile.dart';
import 'profile.dart';
import 'shopping_cart.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _bottomSheetHight = fullScreenBottomSheetHight(context);

    final _controller = Get.put(
      ECommerceProductsController(getIt<ProductRepository>()),
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
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: _controller.obx(
        (state) => ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(FruitUnit.medium),
              child: Text(
                'Aproveite nossas novidades!',
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
                itemCount: _controller.products.length,
                itemBuilder: (BuildContext _, int index) {
                  return _controller.products[index].fold(
                    (l) => const Text('Error'),
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
                'Todas as frutas',
                style: getIt<FruitTheme>().themeData.textTheme.headline5,
              ),
            ),
            ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: _controller.products.length,
              itemBuilder: (BuildContext context, int index) {
                return _controller.products[index].fold(
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
        onPressed: () => showFullScreenBottomSheet(
          context,
          _bottomSheetHight,
          const ShoppingCartPage(),
        ),
        label: Row(
          children: [
            const Text('Sacola'),
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
