import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

showFullBottomSheet(BuildContext context, double hight, Widget child) =>
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
          heightFactor: hight,
          child: child,
        );
      },
    );
