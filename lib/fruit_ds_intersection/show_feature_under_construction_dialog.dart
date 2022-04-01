import 'package:flutter/material.dart';
import 'package:fruit_design_system/fruit_design_system.dart';

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
