import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import '../product_page.dart';

showProductPage(BuildContext context, double hight) => showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(FruitUnit.large),
        ),
      ),
      builder: (context) {
        return FractionallySizedBox(
          heightFactor: hight,
          child: const ProductPage(),
        );
      },
    );

double productTottomSheetHight(BuildContext context) =>
    (MediaQuery.of(context).size.height - MediaQuery.of(context).padding.top) /
    MediaQuery.of(context).size.height;
