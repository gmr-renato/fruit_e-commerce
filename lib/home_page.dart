import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import 'helpers/show_product_page.dart';
import 'widgets/fruit_card.dart';
import 'widgets/fruit_list_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _productPageHeight = productTottomSheetHight(context);
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
                return FruitCard(_productPageHeight);
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
              return FruitListTile(_productPageHeight);
            },
            separatorBuilder: (context, index) {
              return const FruitBoxSpacer();
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
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
