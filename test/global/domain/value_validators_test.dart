import 'package:flutter_test/flutter_test.dart';
import 'package:fruit_ecommerce/global/domain/value_failure.dart';
import 'package:fruit_ecommerce/global/domain/value_validators.dart';

import '../../shared/standard_throws.dart';
import '../../shared/test_inputs.dart';

void main() {
  group(
    'validateStringNotEmpty() -',
    () {
      test(
        'Should return a left(ValueFailure.empty) if the input is empty',
        () {
          const input = TestInputs.emptyString;
          const expected = ValueFailure.empty(failedValue: '');

          validateStringNotEmpty(input).fold(
            (l) => expect(l, expected),
            (r) => throwRightSide(),
          );
        },
      );
      test(
        'Should return a right(input) if the input is not empty',
        () {
          const input = TestInputs.singleWord;

          validateStringNotEmpty(input).fold(
            (l) => throwLeftSide(),
            (r) => expect(r, TestInputs.singleWord),
          );
        },
      );
    },
  );
}
