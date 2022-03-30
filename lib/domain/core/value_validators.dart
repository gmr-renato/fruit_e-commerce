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

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(
        failedValue: input,
        max: maxLength,
      ),
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

/// Name not empty, containing any letters, numbers, except special characters.
///
/// **Valid examples:** John, John 1123, John-123
///
/// **Invalid examples:** John*123, Jonath@n, $John
Either<ValueFailure<String>, String> validateHasDisplayNameValidCharacters(
  String input,
) {
  if (RegExp(DomainCoreConstants.displayNameRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.specialCharacterFound(failedValue: input),
    );
  }
}

Either<ValueFailure<String>, String> validateSingleLineString(String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiline(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateURL(String input) {
  if (Uri.tryParse(input)?.isAbsolute ?? false) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidURL(failedValue: input),
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

Either<ValueFailure<double>, double> validatePositiveDouble(double input) {
  if (input.sign != -1.0) {
    return right(input);
  } else {
    return left(
      ValueFailure.isNotPositiveDouble(failedValue: input),
    );
  }
}

Either<ValueFailure<String>, String> validateGuestStatus(String input) {
  if (DomainCoreConstants.unitTypes.contains(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.unitTypeNotFound(failedValue: input),
    );
  }
}
