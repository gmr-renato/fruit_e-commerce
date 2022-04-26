import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fruit_ecommerce/global/domain/value_failure.dart';
import 'package:fruit_ecommerce/global/domain/value_objects.dart';

import '../../shared/standard_throws.dart';
import '../../shared/test_inputs.dart';

void main() {
  group(
    'UniqueID -',
    () {
      const validInput = TestInputs.validUID;
      const invalidInput = TestInputs.emptyString;

      late UniqueID uid;

      test(
        'Should be valid on .generate() constructor',
        () {
          uid = UniqueID.generate();
          expect(uid.isValid(), true);
          expect(uid.isInvalid(), false);
        },
      );
      test(
        'Should be valid & match input from right() on valid UID input',
        () {
          uid = UniqueID.fromSafeString(validInput);

          expect(uid.isValid(), true);
          expect(uid.isInvalid(), false);

          uid.value.fold(
            (l) => throwLeftSide(),
            (r) => expect(r, validInput),
          );
        },
      );
      test(
        'Should be invalid & match ValueFailure.empty from left() on empty input',
        () {
          uid = UniqueID.fromSafeString(invalidInput);
          const expectedFailure = ValueFailure.empty(failedValue: '');

          expect(uid.isInvalid(), true);
          expect(uid.isValid(), false);

          uid.value.fold(
            (l) => expect(l, expectedFailure),
            (r) => throwRightSide(),
          );
        },
      );
      test(
        'Validate inherited failureOrUnit()',
        () {
          uid = UniqueID.fromSafeString(invalidInput);

          uid.failureOrUnit.fold(
            (l) => expect(l, isA<ValueFailure>()),
            (r) => throwRightSide(),
          );

          uid = UniqueID.fromSafeString(validInput);

          uid.failureOrUnit.fold(
            (l) => throwLeftSide(),
            (r) => expect(r, isA<Unit>()),
          );
        },
      );
      test(
        'Validate inherited equality operator',
        () {
          final uid1 = UniqueID.fromSafeString(validInput);
          final uid2 = UniqueID.fromSafeString(validInput);

          expect(uid1 == uid2, true);
        },
      );
      test(
        'Validate inherited toString()',
        () {
          final validUid = UniqueID.fromSafeString(validInput);

          expect(validUid.toString(), validInput);

          final invalidUid = UniqueID.fromSafeString(invalidInput);

          expect(
            invalidUid.toString(),
            const ValueFailure.empty(failedValue: '').toString(),
          );
        },
      );
    },
  );
}
