import 'package:dartz/dartz.dart';
import 'value_failure.dart';
import 'value_object.dart';
import 'value_validators.dart';
import 'package:uuid/uuid.dart';

class UniqueID extends AValueObject<String> {
  const UniqueID._(this.value);

  factory UniqueID.generate() {
    return UniqueID._(right(const Uuid().v1()));
  }

  factory UniqueID.fromSafeString(String uid) {
    return UniqueID._(validateStringNotEmpty(uid));
  }

  @override
  final Either<ValueFailure<String>, String> value;
}
