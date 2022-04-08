import 'package:flutter/material.dart';

import '../../design/fruit_design_system.dart';

showFullScreenBottomSheet(BuildContext context, double hight, Widget child) =>
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
