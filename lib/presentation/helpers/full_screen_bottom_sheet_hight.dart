import 'package:flutter/material.dart';

import '../../design/fruit_design_system.dart';

double fullScreenBottomSheetHight(BuildContext context) =>
    (MediaQuery.of(context).size.height -
        MediaQuery.of(context).padding.top -
        FruitUnit.medium) /
    MediaQuery.of(context).size.height;
