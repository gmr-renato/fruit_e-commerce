import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class Failure<T> with _$Failure<T> {
  // GLOBAL
  const factory Failure.unexpected({T? object}) = _Unexpected;
  const factory Failure.notFound() = _NotFound;
  const factory Failure.serverError() = _ServerError;
}
