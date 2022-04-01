import 'package:dartz/dartz.dart';

import 'core/value_failure.dart';
import 'core/value_objects.dart';

class ShoppingCartProduct {
  ShoppingCartProduct({
    required this.uid,
    required this.imageUrl,
    required this.name,
    required this.paidPrice,
    required this.currency,
    required this.unit,
    required this.quantity,
  });

  final UniqueID uid;
  final URL imageUrl;
  final DisplayName name;
  final Price paidPrice;
  final Currency currency;
  final UnitType unit;
  final ItemQuantity quantity;

  Option<ValueFailure<dynamic>> get failureOption => uid.failureOrUnit
      .andThen(imageUrl.failureOrUnit)
      .andThen(name.failureOrUnit)
      .andThen(paidPrice.failureOrUnit)
      .andThen(currency.failureOrUnit)
      .andThen(unit.failureOrUnit)
      .andThen(quantity.failureOrUnit)
      .fold((f) => some(f), (r) => none());

  bool isValid() => failureOption.isNone();
  bool isInvalid() => failureOption.isSome();
}
