import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import 'product_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _bottomSheetHight = (MediaQuery.of(context).size.height -
            MediaQuery.of(context).padding.top) /
        MediaQuery.of(context).size.height;
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
              separatorBuilder: (BuildContext context, int index) {
                return const FruitCard();
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
              return FruitListTile(bottomSheetHight: _bottomSheetHight);
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

class FruitCard extends StatelessWidget {
  const FruitCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(FruitUnit.large),
      color: const Color(0xFFFBD1C7),
      child: SizedBox(
        width: 150,
        child: Padding(
          padding: const EdgeInsets.all(FruitUnit.medium),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Morango',
                    style: FruitTheme().primaryTextTheme.bodyText1,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'R\$ 10/kg',
                    style: FruitTheme().primaryTextTheme.bodyText2,
                  ),
                ],
              ),
              Expanded(
                child: CachedNetworkImage(
                  imageUrl:
                      'https://www.eatme.eu/media/j4bbpwqe/aardbei.png?anchor=center&mode=crop&width=600&height=600&rnd=132629674611530000',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FruitListTile extends StatelessWidget {
  const FruitListTile({
    Key? key,
    required this.bottomSheetHight,
  }) : super(key: key);

  final double bottomSheetHight;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        showModalBottomSheet(
          isScrollControlled: true,
          context: context,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(FruitUnit.large),
            ),
          ),
          builder: (context) {
            return FractionallySizedBox(
              heightFactor: bottomSheetHight,
              child: const ProductPage(),
            );
          },
        );
      },
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 80,
            child: CachedNetworkImage(
              imageUrl:
                  'https://www.eatme.eu/media/j4bbpwqe/aardbei.png?anchor=center&mode=crop&width=600&height=600&rnd=132629674611530000',
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    const FruitBoxSpacer.xSmall(),
                    Text(
                      'Morango',
                      style: FruitTheme().primaryTextTheme.bodyText1,
                    ),
                  ],
                ),
                const FruitBoxSpacer.xxSmall(),
                Row(
                  children: [
                    const Icon(
                      Icons.star_rounded,
                      color: Colors.orange,
                    ),
                    const FruitBoxSpacer.xSmall(),
                    Text(
                      '4.85',
                      style: FruitTheme().primaryTextTheme.bodyText2!.copyWith(
                            color: Colors.orange,
                            fontSize: 16,
                          ),
                    ),
                  ],
                ),
                const FruitBoxSpacer.xxSmall(),
                Row(
                  children: [
                    const FruitBoxSpacer.xSmall(),
                    Text(
                      'R\$ 10/kg',
                      style: FruitTheme().primaryTextTheme.bodyText2,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Material(
            color: FruitTheme().colorScheme.primary,
            borderRadius: const BorderRadius.horizontal(
              left: Radius.circular(FruitUnit.xxxLarge),
            ),
            child: Padding(
              padding: const EdgeInsets.all(FruitUnit.medium),
              child: Icon(
                Icons.arrow_forward_ios_rounded,
                color: FruitTheme().colorScheme.onPrimary,
              ),
            ),
          )
        ],
      ),
    );
  }
}
