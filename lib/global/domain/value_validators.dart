import 'package:dartz/dartz.dart';
import 'value_failure.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(
      ValueFailure.empty(failedValue: input),
    );
  }
}
