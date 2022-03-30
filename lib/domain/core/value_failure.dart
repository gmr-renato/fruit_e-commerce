import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.unexpected({
    T? failedValue,
  }) = _Unexpected<T>;

  const factory ValueFailure.empty({
    required T failedValue,
  }) = _Empty<T>;

  const factory ValueFailure.incompatibleLength({
    required T failedValue,
    required int length,
  }) = _IncompatibleLength<T>;

  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int max,
  }) = _ExceedingLength<T>;

  const factory ValueFailure.specialCharacterFound({
    required T failedValue,
  }) = _SpecialCharacterNotAllowed<T>;

  const factory ValueFailure.multiline({
    required T failedValue,
  }) = _Multiline<T>;

  const factory ValueFailure.invalidURL({
    required T failedValue,
  }) = _InvalidURL<T>;

  const factory ValueFailure.isNotBool({
    required T failedValue,
  }) = _IsNotBool<T>;

  const factory ValueFailure.isNotDouble({
    required T failedValue,
  }) = _IsNotDouble<T>;

  const factory ValueFailure.isNotPositiveDouble({
    required T failedValue,
  }) = _IsNotPositiveDouble<T>;

  const factory ValueFailure.isNotPositiveInt({
    required T failedValue,
  }) = _IsNotPositiveInt<T>;

  const factory ValueFailure.countryCodeNotCovered({
    required T failedValue,
  }) = CountryCodeNotCovered<T>;

  const factory ValueFailure.unitTypeNotFound({
    required T failedValue,
  }) = _UnitTypeNotFound<T>;
}
