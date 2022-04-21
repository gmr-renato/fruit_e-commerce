import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'unexpected_value_error.dart';
import 'value_failure.dart';

@immutable
abstract class AValueObject<T> {
  const AValueObject();

  Either<ValueFailure<T>, T> get value;

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit => value.fold(
        (l) => left(l),
        (r) => right(unit),
      );

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is AValueObject<T> && other.value == value;
  }

  bool isValid() => value.isRight();
  bool isInvalid() => value.isLeft();

  T getOrCrash() => value.fold((f) => throw UnexpectedValueError(f), id);

  @override
  String toString() => '${value.fold((l) => l, (r) => r)}';
}
