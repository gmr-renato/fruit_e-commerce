import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.unexpected({
    T? failedValue,
  }) = _Unexpected<T>;
  const factory ValueFailure.empty({
    T? failedValue,
  }) = _Empty<T>;
}
