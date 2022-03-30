import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';
import 'constants.dart';
import 'i_value_object.dart';
import 'value_failure.dart';
import 'value_validators.dart';

class UniqueID extends AValueObject<String> {
  const UniqueID._(this.value);

  factory UniqueID.generate() => UniqueID._(right(const Uuid().v1()));

  factory UniqueID.fromSafeString(String uid) => UniqueID._(
        validateStringNotEmpty(uid),
      );

  @override
  final Either<ValueFailure<String>, String> value;
}

class URL extends AValueObject<String> {
  factory URL(String input) {
    return URL._(validateStringNotEmpty(input).flatMap(validateURL));
  }

  const URL._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class IsoCountryCode extends AValueObject<String> {
  factory IsoCountryCode(String input) => IsoCountryCode._(
        validateMatchStringLength(
          input,
          DomainCoreConstants.isoCountryCodeLength,
        )
            .flatMap(validateStringNotEmpty)
            .flatMap(validateIsoCountryCodeIsCovered),
      );

  const IsoCountryCode._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class ColorCode extends AValueObject<String> {
  // TODO: validate is integer
  factory ColorCode(String input) => ColorCode._(right(input));

  const ColorCode._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}
