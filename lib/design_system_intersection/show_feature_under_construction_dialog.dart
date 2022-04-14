import 'package:flutter/material.dart';

import '../design_system/widgets/feature_under_construction_dialog/feature_under_construction_dialog.dart';

Future<T?> showFruitFeatureUnderConstructionDialog<T>(
  BuildContext context,
) async =>
    showDialog(
      context: context,
      builder: (context) => const FruitFeatureUnderConstructionDialog(
        title: 'Em construção',
        text:
            'Ainda estamos trabalhando nessa funcionalidade. Fique ligado nas atualizações',
        backText: 'Voltar',
      ),
    );
