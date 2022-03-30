import 'package:dartz/dartz.dart';

import '../domain/core/value_failure.dart';
import '../domain/core/value_objects.dart';

class ProductI18nDetails {
  ProductI18nDetails({
    required this.name,
    required this.description,
    required this.price,
    required this.unit,
    required this.interval,
  });

  final DisplayName name;
  final DescriptionText description;
  final Price price;
  final UnitType unit;
  final UnitInterval interval;

  Option<ValueFailure<dynamic>> get failureOption => name.failureOrUnit
      .andThen(description.failureOrUnit)
      .andThen(price.failureOrUnit)
      .andThen(unit.failureOrUnit)
      .andThen(interval.failureOrUnit)
      .fold((f) => some(f), (r) => none());

  bool isValid() => failureOption.isNone();
  bool isInvalid() => failureOption.isSome();

  @override
  String toString() {
    return 'ProductI18nDetails(name: $name, description: $description, price: $price, unit: $unit, interval: $interval)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProductI18nDetails &&
        other.name == name &&
        other.description == description &&
        other.price == price &&
        other.unit == unit &&
        other.interval == interval;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        description.hashCode ^
        price.hashCode ^
        unit.hashCode ^
        interval.hashCode;
  }
}
