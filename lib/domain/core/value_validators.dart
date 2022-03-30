import 'package:dartz/dartz.dart';
import 'constants.dart';
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

Either<ValueFailure<String>, String> validateMatchStringLength(
  String input,
  int length,
) {
  if (input.length == length) {
    return right(input);
  } else {
    return left(
      ValueFailure.incompatibleLength(
        failedValue: input,
        length: length,
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateIsoCountryCodeIsCovered(
  String input,
) {
  if (DomainCoreConstants.coveredIsoCountryCodes.contains(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.countryCodeNotCovered(failedValue: input),
    );
  }
}
