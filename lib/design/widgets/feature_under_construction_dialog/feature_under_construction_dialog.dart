import 'package:flutter/material.dart';

import '../../components/box_spacer/box_spacer.dart';
import '../../constants/unit.dart';

class FruitFeatureUnderConstructionDialog extends StatelessWidget {
  const FruitFeatureUnderConstructionDialog({
    Key? key,
    required this.title,
    required this.text,
    required this.backText,
  }) : super(key: key);

  final String title;
  final String text;
  final String backText;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Center(child: Text(title)),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(
            Icons.construction,
            size: FruitUnit.xLarge,
          ),
          const FruitBoxSpacer(),
          Text(
            text,
            textAlign: TextAlign.center,
          ),
        ],
      ),
      actions: [
        ElevatedButton.icon(
          onPressed: () => Navigator.of(context).pop(),
          icon: const Icon(Icons.arrow_back),
          label: Text(backText),
        ),
      ],
    );
  }
}
