import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit app',
      theme: ThemeData.light().copyWith(
        colorScheme: ColorScheme.light(
          primary: Colors.orange,
          secondary: Colors.grey.shade900,
          onPrimary: Colors.grey.shade900,
          onSecondary: Colors.orange,
        ),
        appBarTheme: AppBarTheme(
          titleTextStyle: Theme.of(context).textTheme.headline6,
        ),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text(
          'Fruit app',
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Checkout our freshest fruits',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        tooltip: 'Increment',
        label: Row(
          children: const [
            Text('Sacola'),
            FruitBoxSpacer.small(),
            Icon(Icons.shopping_bag_rounded),
          ],
        ),
      ),
    );
  }
}
