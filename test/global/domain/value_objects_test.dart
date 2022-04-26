import 'package:flutter_test/flutter_test.dart';
import 'package:fruit_ecommerce/global/domain/value_failure.dart';
import 'package:fruit_ecommerce/global/domain/value_objects.dart';

import '../../shared/standard_throws.dart';
import '../../shared/test_inputs.dart';

void main() {
  group(
    'UniqueID -',
    () {
      late UniqueID uid;

      test(
        'Should be valid on .generate() constructor',
        () {
          uid = UniqueID.generate();
          expect(uid.isValid(), true);
        },
      );
      test(
        'Should be valid & match input from right() on valid UID input',
        () {
          const input = TestInputs.validUID;
          uid = UniqueID.fromSafeString(input);

          expect(uid.isValid(), true);
          expect(uid.isInvalid(), false);

          uid.value.fold(
            (l) => throwLeftSide(),
            (r) => expect(r, input),
          );
        },
      );
      test(
        'Should be invalid & match ValueFailure.empty from left() on empty input',
        () {
          const input = TestInputs.emptyString;
          uid = UniqueID.fromSafeString(input);
          const expectedFailure = ValueFailure.empty(failedValue: '');

          expect(uid.isInvalid(), true);
          expect(uid.isValid(), false);

          uid.value.fold(
            (l) => expect(l, expectedFailure),
            (r) => throwRightSide(),
          );
        },
      );
    },
  );
}
