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

/// Name not empty, containing any letters, numbers, except special characters.
///
/// **Valid examples:** John, John 1123, John-123
///
/// **Invalid examples:** John*123, Jonath@n, $John
class DisplayName extends AValueObject<String> {
  factory DisplayName(String input) => DisplayName._(
        validateMaxStringLength(
          input,
          DomainCoreConstants.maxDisplayNameLength,
        )
            .flatMap(validateStringNotEmpty)
            .flatMap(validateHasDisplayNameValidCharacters)
            .flatMap(validateSingleLineString),
      );
  const DisplayName._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class DescriptionText extends AValueObject<String> {
  factory DescriptionText(String input) => DescriptionText._(
        validateStringNotEmpty(input).andThen(
          validateMaxStringLength(
            input,
            DomainCoreConstants.maxDescriptionLength,
          ),
        ),
      );

  const DescriptionText._(this.value);

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

class ColorCode extends AValueObject<int> {
  // TODO: validate is integer
  factory ColorCode(int input) => ColorCode._(right(input));

  const ColorCode._(this.value);

  @override
  final Either<ValueFailure<int>, int> value;
}

class Price extends AValueObject<double> {
  factory Price(double input) {
    return Price._(validatePositiveDouble(input));
  }

  const Price._(this.value);

  @override
  final Either<ValueFailure<double>, double> value;
}

class Currency extends AValueObject<String> {
  const Currency._(this.value);

  factory Currency.fromString(String input) => Currency._(
        validateStringNotEmpty(input).flatMap(validateCurrency),
      );

  factory Currency.brl() => Currency._(
        right(DomainCoreConstants.brl),
      );
  factory Currency.usd() => Currency._(
        right(DomainCoreConstants.usd),
      );

  @override
  final Either<ValueFailure<String>, String> value;

  bool isBrl() => getOrCrash() == DomainCoreConstants.brl;
  bool isUsd() => getOrCrash() == DomainCoreConstants.usd;
}

class UnitType extends AValueObject<String> {
  const UnitType._(this.value);

  factory UnitType.fromString(String input) => UnitType._(
        validateStringNotEmpty(input).flatMap(validateUnitType),
      );

  factory UnitType.quilograms() => UnitType._(
        right(DomainCoreConstants.quilograms),
      );
  factory UnitType.pounds() => UnitType._(
        right(DomainCoreConstants.pounds),
      );

  @override
  final Either<ValueFailure<String>, String> value;

  bool isInvited() => getOrCrash() == DomainCoreConstants.quilograms;
  bool isGoing() => getOrCrash() == DomainCoreConstants.pounds;
}

class UnitInterval extends AValueObject<double> {
  factory UnitInterval(double input) {
    return UnitInterval._(validatePositiveDouble(input));
  }

  const UnitInterval._(this.value);

  @override
  final Either<ValueFailure<double>, double> value;
}

class ItemQuantity extends AValueObject<double> {
  factory ItemQuantity(double input) {
    return ItemQuantity._(validatePositiveDouble(input));
  }

  const ItemQuantity._(this.value);

  @override
  final Either<ValueFailure<double>, double> value;
}
