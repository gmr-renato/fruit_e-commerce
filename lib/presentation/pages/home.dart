import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import '../helpers/full_screen_bottom_sheet_hight.dart';
import '../helpers/show_full_screen_bottom_sheet.dart';
import '../widgets/new_product_card.dart';
import '../widgets/product_list_tile.dart';
import 'shopping_cart.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _bottomSheetHight = fullScreenBottomSheetHight(context);
    return Scaffold(
      extendBodyBehindAppBar: true,
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('Fruits'),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(FruitUnit.medium),
            child: Text(
              'Aproveite nossas novidades!',
              style: FruitTheme().themeData.textTheme.headline5,
            ),
          ),
          SizedBox(
            height: 200,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              separatorBuilder: (BuildContext _, int index) {
                return NewProductCard(_bottomSheetHight);
              },
              itemBuilder: (BuildContext context, int index) {
                return const FruitBoxSpacer();
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(FruitUnit.medium),
            child: Text(
              'Todas as frutas',
              style: FruitTheme().themeData.textTheme.headline5,
            ),
          ),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: 10,
            itemBuilder: (BuildContext context, int index) {
              return ProductListTile(_bottomSheetHight);
            },
            separatorBuilder: (context, index) {
              return const FruitBoxSpacer();
            },
          ),
        ],
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
