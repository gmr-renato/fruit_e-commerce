import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fruit_ecommerce/global/domain/unexpected_value_error.dart';
import 'package:fruit_ecommerce/global/domain/value_failure.dart';
import 'package:fruit_ecommerce/global/domain/value_object.dart';

void main() {
  const inputInt = 10;
  const inputDouble = 10.0;
  const inputString = 'test';
  final validIntValueObject = _IntValueObject.valid(inputInt);
  final validDoubleValueObject = _DoubleValueObject.valid(inputDouble);
  final validStringValueObject = _StringValueObject.valid(inputString);

  final invalidIntInstance = _IntValueObject.invalid(10);

  test(
    'Validate primitive types declaration on the right side',
    () {
      validIntValueObject.value.fold(
        (l) => _throwLeftSide,
        (r) => expect(r.runtimeType, int),
      );
      validDoubleValueObject.value.fold(
        (l) => _throwLeftSide,
        (r) => expect(r.runtimeType, double),
      );
      validStringValueObject.value.fold(
        (l) => _throwLeftSide,
        (r) => expect(r.runtimeType, String),
      );
    },
  );
  test(
    'Should return unit for valid input & ValueFailure for invalid input',
    () {
      validIntValueObject.failureOrUnit.fold(
        (l) => _throwLeftSide,
        (r) => expect(r.runtimeType, Unit),
      );
      invalidIntInstance.failureOrUnit.fold(
        (l) => expect(
          l.runtimeType,
          const ValueFailure.unexpected(failedValue: inputInt).runtimeType,
        ),
        (r) => _throwRightSide,
      );
    },
  );
  test(
    'isValid() should be true & isInvalid() should be false for valid input',
    () {
      expect(validIntValueObject.isValid(), true);
      expect(validIntValueObject.isInvalid(), false);
    },
  );
  test(
    'isInvalid() should be true & isValid() should be false for invalid input',
    () {
      expect(invalidIntInstance.isInvalid(), true);
      expect(invalidIntInstance.isValid(), false);
    },
  );
  test(
    'getOrCrash() should return the input value for valid input',
    () {
      expect(validIntValueObject.getOrCrash(), inputInt);
    },
  );
  test(
    'getOrCrash() should throw UnexpectedValueError for invalid input',
    () {
      expect(
        () => invalidIntInstance.getOrCrash(),
        throwsA(isA<UnexpectedValueError>()),
      );
    },
  );
}

void _throwLeftSide() =>
    throw Exception('Should not reach left side for valid value');

void _throwRightSide() =>
    throw Exception('Should not reach right side for invalid value');

class _IntValueObject extends AValueObject<int> {
  const _IntValueObject._(this.value);

  factory _IntValueObject.valid(int inputValue) {
    return _IntValueObject._(right(inputValue));
  }

  factory _IntValueObject.invalid(int inputValue) {
    return _IntValueObject._(
      left(ValueFailure.unexpected(failedValue: inputValue)),
    );
  }

  @override
  final Either<ValueFailure<int>, int> value;
}

class _DoubleValueObject extends AValueObject<double> {
  const _DoubleValueObject._(this.value);

  factory _DoubleValueObject.valid(double inputValue) {
    return _DoubleValueObject._(right(inputValue));
  }

  @override
  final Either<ValueFailure<double>, double> value;
}

class _StringValueObject extends AValueObject<String> {
  const _StringValueObject._(this.value);

  factory _StringValueObject.valid(String inputValue) {
    return _StringValueObject._(right(inputValue));
  }

  @override
  final Either<ValueFailure<String>, String> value;
}
