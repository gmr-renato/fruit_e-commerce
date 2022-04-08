import 'package:flutter/material.dart';

import '../../constants/unit.dart';

part 'box_spacer_size.dart';

class FruitBoxSpacer extends StatelessWidget {
  /// Default box spacer (medium size)
  const FruitBoxSpacer({Key? key})
      : _unit = FruitUnit.medium,
        super(key: key);

  const FruitBoxSpacer.xxSmall({Key? key})
      : _unit = FruitUnit.xxSmall,
        super(key: key);

  const FruitBoxSpacer.xSmall({Key? key})
      : _unit = FruitUnit.xSmall,
        super(key: key);

  const FruitBoxSpacer.small({Key? key})
      : _unit = FruitUnit.small,
        super(key: key);

  const FruitBoxSpacer.large({
    Key? key,
  })  : _unit = FruitUnit.large,
        super(key: key);

  FruitBoxSpacer.custom({
    Key? key,
    required FruitBoxSpacerSize size,
  })  : _unit = size.kSize,
        super(key: key);

  final double _unit;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: _unit,
      height: _unit,
    );
  }
}
