// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  _Unexpected<T> unexpected<T>({T? failedValue}) {
    return _Unexpected<T>(
      failedValue: failedValue,
    );
  }

  _Empty<T> empty<T>({required T failedValue}) {
    return _Empty<T>(
      failedValue: failedValue,
    );
  }

  _IncompatibleLength<T> incompatibleLength<T>(
      {required T failedValue, required int length}) {
    return _IncompatibleLength<T>(
      failedValue: failedValue,
      length: length,
    );
  }

  _ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int max}) {
    return _ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  _SpecialCharacterNotAllowed<T> specialCharacterFound<T>(
      {required T failedValue}) {
    return _SpecialCharacterNotAllowed<T>(
      failedValue: failedValue,
    );
  }

  _Multiline<T> multiline<T>({required T failedValue}) {
    return _Multiline<T>(
      failedValue: failedValue,
    );
  }

  _InvalidURL<T> invalidURL<T>({required T failedValue}) {
    return _InvalidURL<T>(
      failedValue: failedValue,
    );
  }

  _IsNotBool<T> isNotBool<T>({required T failedValue}) {
    return _IsNotBool<T>(
      failedValue: failedValue,
    );
  }

  _IsNotDouble<T> isNotDouble<T>({required T failedValue}) {
    return _IsNotDouble<T>(
      failedValue: failedValue,
    );
  }

  _IsNotPositiveDouble<T> isNotPositiveDouble<T>({required T failedValue}) {
    return _IsNotPositiveDouble<T>(
      failedValue: failedValue,
    );
  }

  _IsNotPositiveInt<T> isNotPositiveInt<T>({required T failedValue}) {
    return _IsNotPositiveInt<T>(
      failedValue: failedValue,
    );
  }

  CountryCodeNotCovered<T> countryCodeNotCovered<T>({required T failedValue}) {
    return CountryCodeNotCovered<T>(
      failedValue: failedValue,
    );
  }

  _UnitTypeNotFound<T> unitTypeNotFound<T>({required T failedValue}) {
    return _UnitTypeNotFound<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<T, $Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected<T> value, $Res Function(_Unexpected<T>) then) =
      __$UnexpectedCopyWithImpl<T, $Res>;
  $Res call({T? failedValue});
}

/// @nodoc
class __$UnexpectedCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$UnexpectedCopyWith<T, $Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected<T> _value, $Res Function(_Unexpected<T>) _then)
      : super(_value, (v) => _then(v as _Unexpected<T>));

  @override
  _Unexpected<T> get _value => super._value as _Unexpected<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_Unexpected<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_Unexpected<T> implements _Unexpected<T> {
  const _$_Unexpected({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.unexpected(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Unexpected<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$UnexpectedCopyWith<T, _Unexpected<T>> get copyWith =>
      __$UnexpectedCopyWithImpl<T, _Unexpected<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return unexpected(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return unexpected?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected<T> implements ValueFailure<T> {
  const factory _Unexpected({T? failedValue}) = _$_Unexpected<T>;

  T? get failedValue;
  @JsonKey(ignore: true)
  _$UnexpectedCopyWith<T, _Unexpected<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<T, $Res> {
  factory _$EmptyCopyWith(_Empty<T> value, $Res Function(_Empty<T>) then) =
      __$EmptyCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$EmptyCopyWith<T, $Res> {
  __$EmptyCopyWithImpl(_Empty<T> _value, $Res Function(_Empty<T>) _then)
      : super(_value, (v) => _then(v as _Empty<T>));

  @override
  _Empty<T> get _value => super._value as _Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Empty<T> implements _Empty<T> {
  const _$_Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      __$EmptyCopyWithImpl<T, _Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty({required T failedValue}) = _$_Empty<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IncompatibleLengthCopyWith<T, $Res> {
  factory _$IncompatibleLengthCopyWith(_IncompatibleLength<T> value,
          $Res Function(_IncompatibleLength<T>) then) =
      __$IncompatibleLengthCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int length});
}

/// @nodoc
class __$IncompatibleLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$IncompatibleLengthCopyWith<T, $Res> {
  __$IncompatibleLengthCopyWithImpl(_IncompatibleLength<T> _value,
      $Res Function(_IncompatibleLength<T>) _then)
      : super(_value, (v) => _then(v as _IncompatibleLength<T>));

  @override
  _IncompatibleLength<T> get _value => super._value as _IncompatibleLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? length = freezed,
  }) {
    return _then(_IncompatibleLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_IncompatibleLength<T> implements _IncompatibleLength<T> {
  const _$_IncompatibleLength(
      {required this.failedValue, required this.length});

  @override
  final T failedValue;
  @override
  final int length;

  @override
  String toString() {
    return 'ValueFailure<$T>.incompatibleLength(failedValue: $failedValue, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IncompatibleLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.length, length));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(length));

  @JsonKey(ignore: true)
  @override
  _$IncompatibleLengthCopyWith<T, _IncompatibleLength<T>> get copyWith =>
      __$IncompatibleLengthCopyWithImpl<T, _IncompatibleLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return incompatibleLength(failedValue, length);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return incompatibleLength?.call(failedValue, length);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (incompatibleLength != null) {
      return incompatibleLength(failedValue, length);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return incompatibleLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return incompatibleLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (incompatibleLength != null) {
      return incompatibleLength(this);
    }
    return orElse();
  }
}

abstract class _IncompatibleLength<T> implements ValueFailure<T> {
  const factory _IncompatibleLength(
      {required T failedValue, required int length}) = _$_IncompatibleLength<T>;

  T get failedValue;
  int get length;
  @JsonKey(ignore: true)
  _$IncompatibleLengthCopyWith<T, _IncompatibleLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExceedingLengthCopyWith<T, $Res> {
  factory _$ExceedingLengthCopyWith(
          _ExceedingLength<T> value, $Res Function(_ExceedingLength<T>) then) =
      __$ExceedingLengthCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$ExceedingLengthCopyWith<T, $Res> {
  __$ExceedingLengthCopyWithImpl(
      _ExceedingLength<T> _value, $Res Function(_ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as _ExceedingLength<T>));

  @override
  _ExceedingLength<T> get _value => super._value as _ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(_ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ExceedingLength<T> implements _ExceedingLength<T> {
  const _$_ExceedingLength({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  _$ExceedingLengthCopyWith<T, _ExceedingLength<T>> get copyWith =>
      __$ExceedingLengthCopyWithImpl<T, _ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class _ExceedingLength<T> implements ValueFailure<T> {
  const factory _ExceedingLength({required T failedValue, required int max}) =
      _$_ExceedingLength<T>;

  T get failedValue;
  int get max;
  @JsonKey(ignore: true)
  _$ExceedingLengthCopyWith<T, _ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SpecialCharacterNotAllowedCopyWith<T, $Res> {
  factory _$SpecialCharacterNotAllowedCopyWith(
          _SpecialCharacterNotAllowed<T> value,
          $Res Function(_SpecialCharacterNotAllowed<T>) then) =
      __$SpecialCharacterNotAllowedCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$SpecialCharacterNotAllowedCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$SpecialCharacterNotAllowedCopyWith<T, $Res> {
  __$SpecialCharacterNotAllowedCopyWithImpl(
      _SpecialCharacterNotAllowed<T> _value,
      $Res Function(_SpecialCharacterNotAllowed<T>) _then)
      : super(_value, (v) => _then(v as _SpecialCharacterNotAllowed<T>));

  @override
  _SpecialCharacterNotAllowed<T> get _value =>
      super._value as _SpecialCharacterNotAllowed<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_SpecialCharacterNotAllowed<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_SpecialCharacterNotAllowed<T>
    implements _SpecialCharacterNotAllowed<T> {
  const _$_SpecialCharacterNotAllowed({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.specialCharacterFound(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpecialCharacterNotAllowed<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$SpecialCharacterNotAllowedCopyWith<T, _SpecialCharacterNotAllowed<T>>
      get copyWith => __$SpecialCharacterNotAllowedCopyWithImpl<T,
          _SpecialCharacterNotAllowed<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return specialCharacterFound(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return specialCharacterFound?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (specialCharacterFound != null) {
      return specialCharacterFound(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return specialCharacterFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return specialCharacterFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (specialCharacterFound != null) {
      return specialCharacterFound(this);
    }
    return orElse();
  }
}

abstract class _SpecialCharacterNotAllowed<T> implements ValueFailure<T> {
  const factory _SpecialCharacterNotAllowed({required T failedValue}) =
      _$_SpecialCharacterNotAllowed<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$SpecialCharacterNotAllowedCopyWith<T, _SpecialCharacterNotAllowed<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MultilineCopyWith<T, $Res> {
  factory _$MultilineCopyWith(
          _Multiline<T> value, $Res Function(_Multiline<T>) then) =
      __$MultilineCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$MultilineCopyWith<T, $Res> {
  __$MultilineCopyWithImpl(
      _Multiline<T> _value, $Res Function(_Multiline<T>) _then)
      : super(_value, (v) => _then(v as _Multiline<T>));

  @override
  _Multiline<T> get _value => super._value as _Multiline<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_Multiline<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Multiline<T> implements _Multiline<T> {
  const _$_Multiline({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Multiline<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$MultilineCopyWith<T, _Multiline<T>> get copyWith =>
      __$MultilineCopyWithImpl<T, _Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class _Multiline<T> implements ValueFailure<T> {
  const factory _Multiline({required T failedValue}) = _$_Multiline<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$MultilineCopyWith<T, _Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidURLCopyWith<T, $Res> {
  factory _$InvalidURLCopyWith(
          _InvalidURL<T> value, $Res Function(_InvalidURL<T>) then) =
      __$InvalidURLCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidURLCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidURLCopyWith<T, $Res> {
  __$InvalidURLCopyWithImpl(
      _InvalidURL<T> _value, $Res Function(_InvalidURL<T>) _then)
      : super(_value, (v) => _then(v as _InvalidURL<T>));

  @override
  _InvalidURL<T> get _value => super._value as _InvalidURL<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_InvalidURL<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_InvalidURL<T> implements _InvalidURL<T> {
  const _$_InvalidURL({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidURL(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidURL<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$InvalidURLCopyWith<T, _InvalidURL<T>> get copyWith =>
      __$InvalidURLCopyWithImpl<T, _InvalidURL<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return invalidURL(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return invalidURL?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (invalidURL != null) {
      return invalidURL(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return invalidURL(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return invalidURL?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (invalidURL != null) {
      return invalidURL(this);
    }
    return orElse();
  }
}

abstract class _InvalidURL<T> implements ValueFailure<T> {
  const factory _InvalidURL({required T failedValue}) = _$_InvalidURL<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$InvalidURLCopyWith<T, _InvalidURL<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsNotBoolCopyWith<T, $Res> {
  factory _$IsNotBoolCopyWith(
          _IsNotBool<T> value, $Res Function(_IsNotBool<T>) then) =
      __$IsNotBoolCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$IsNotBoolCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$IsNotBoolCopyWith<T, $Res> {
  __$IsNotBoolCopyWithImpl(
      _IsNotBool<T> _value, $Res Function(_IsNotBool<T>) _then)
      : super(_value, (v) => _then(v as _IsNotBool<T>));

  @override
  _IsNotBool<T> get _value => super._value as _IsNotBool<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_IsNotBool<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_IsNotBool<T> implements _IsNotBool<T> {
  const _$_IsNotBool({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.isNotBool(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IsNotBool<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$IsNotBoolCopyWith<T, _IsNotBool<T>> get copyWith =>
      __$IsNotBoolCopyWithImpl<T, _IsNotBool<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return isNotBool(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return isNotBool?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (isNotBool != null) {
      return isNotBool(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return isNotBool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return isNotBool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (isNotBool != null) {
      return isNotBool(this);
    }
    return orElse();
  }
}

abstract class _IsNotBool<T> implements ValueFailure<T> {
  const factory _IsNotBool({required T failedValue}) = _$_IsNotBool<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$IsNotBoolCopyWith<T, _IsNotBool<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsNotDoubleCopyWith<T, $Res> {
  factory _$IsNotDoubleCopyWith(
          _IsNotDouble<T> value, $Res Function(_IsNotDouble<T>) then) =
      __$IsNotDoubleCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$IsNotDoubleCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$IsNotDoubleCopyWith<T, $Res> {
  __$IsNotDoubleCopyWithImpl(
      _IsNotDouble<T> _value, $Res Function(_IsNotDouble<T>) _then)
      : super(_value, (v) => _then(v as _IsNotDouble<T>));

  @override
  _IsNotDouble<T> get _value => super._value as _IsNotDouble<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_IsNotDouble<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_IsNotDouble<T> implements _IsNotDouble<T> {
  const _$_IsNotDouble({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.isNotDouble(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IsNotDouble<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$IsNotDoubleCopyWith<T, _IsNotDouble<T>> get copyWith =>
      __$IsNotDoubleCopyWithImpl<T, _IsNotDouble<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return isNotDouble(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return isNotDouble?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (isNotDouble != null) {
      return isNotDouble(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return isNotDouble(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return isNotDouble?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (isNotDouble != null) {
      return isNotDouble(this);
    }
    return orElse();
  }
}

abstract class _IsNotDouble<T> implements ValueFailure<T> {
  const factory _IsNotDouble({required T failedValue}) = _$_IsNotDouble<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$IsNotDoubleCopyWith<T, _IsNotDouble<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsNotPositiveDoubleCopyWith<T, $Res> {
  factory _$IsNotPositiveDoubleCopyWith(_IsNotPositiveDouble<T> value,
          $Res Function(_IsNotPositiveDouble<T>) then) =
      __$IsNotPositiveDoubleCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$IsNotPositiveDoubleCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$IsNotPositiveDoubleCopyWith<T, $Res> {
  __$IsNotPositiveDoubleCopyWithImpl(_IsNotPositiveDouble<T> _value,
      $Res Function(_IsNotPositiveDouble<T>) _then)
      : super(_value, (v) => _then(v as _IsNotPositiveDouble<T>));

  @override
  _IsNotPositiveDouble<T> get _value => super._value as _IsNotPositiveDouble<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_IsNotPositiveDouble<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_IsNotPositiveDouble<T> implements _IsNotPositiveDouble<T> {
  const _$_IsNotPositiveDouble({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.isNotPositiveDouble(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IsNotPositiveDouble<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$IsNotPositiveDoubleCopyWith<T, _IsNotPositiveDouble<T>> get copyWith =>
      __$IsNotPositiveDoubleCopyWithImpl<T, _IsNotPositiveDouble<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return isNotPositiveDouble(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return isNotPositiveDouble?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (isNotPositiveDouble != null) {
      return isNotPositiveDouble(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return isNotPositiveDouble(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return isNotPositiveDouble?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (isNotPositiveDouble != null) {
      return isNotPositiveDouble(this);
    }
    return orElse();
  }
}

abstract class _IsNotPositiveDouble<T> implements ValueFailure<T> {
  const factory _IsNotPositiveDouble({required T failedValue}) =
      _$_IsNotPositiveDouble<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$IsNotPositiveDoubleCopyWith<T, _IsNotPositiveDouble<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsNotPositiveIntCopyWith<T, $Res> {
  factory _$IsNotPositiveIntCopyWith(_IsNotPositiveInt<T> value,
          $Res Function(_IsNotPositiveInt<T>) then) =
      __$IsNotPositiveIntCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$IsNotPositiveIntCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$IsNotPositiveIntCopyWith<T, $Res> {
  __$IsNotPositiveIntCopyWithImpl(
      _IsNotPositiveInt<T> _value, $Res Function(_IsNotPositiveInt<T>) _then)
      : super(_value, (v) => _then(v as _IsNotPositiveInt<T>));

  @override
  _IsNotPositiveInt<T> get _value => super._value as _IsNotPositiveInt<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_IsNotPositiveInt<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_IsNotPositiveInt<T> implements _IsNotPositiveInt<T> {
  const _$_IsNotPositiveInt({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.isNotPositiveInt(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IsNotPositiveInt<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$IsNotPositiveIntCopyWith<T, _IsNotPositiveInt<T>> get copyWith =>
      __$IsNotPositiveIntCopyWithImpl<T, _IsNotPositiveInt<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return isNotPositiveInt(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return isNotPositiveInt?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (isNotPositiveInt != null) {
      return isNotPositiveInt(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return isNotPositiveInt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return isNotPositiveInt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (isNotPositiveInt != null) {
      return isNotPositiveInt(this);
    }
    return orElse();
  }
}

abstract class _IsNotPositiveInt<T> implements ValueFailure<T> {
  const factory _IsNotPositiveInt({required T failedValue}) =
      _$_IsNotPositiveInt<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$IsNotPositiveIntCopyWith<T, _IsNotPositiveInt<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCodeNotCoveredCopyWith<T, $Res> {
  factory $CountryCodeNotCoveredCopyWith(CountryCodeNotCovered<T> value,
          $Res Function(CountryCodeNotCovered<T>) then) =
      _$CountryCodeNotCoveredCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$CountryCodeNotCoveredCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $CountryCodeNotCoveredCopyWith<T, $Res> {
  _$CountryCodeNotCoveredCopyWithImpl(CountryCodeNotCovered<T> _value,
      $Res Function(CountryCodeNotCovered<T>) _then)
      : super(_value, (v) => _then(v as CountryCodeNotCovered<T>));

  @override
  CountryCodeNotCovered<T> get _value =>
      super._value as CountryCodeNotCovered<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(CountryCodeNotCovered<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$CountryCodeNotCovered<T> implements CountryCodeNotCovered<T> {
  const _$CountryCodeNotCovered({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.countryCodeNotCovered(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CountryCodeNotCovered<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $CountryCodeNotCoveredCopyWith<T, CountryCodeNotCovered<T>> get copyWith =>
      _$CountryCodeNotCoveredCopyWithImpl<T, CountryCodeNotCovered<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return countryCodeNotCovered(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return countryCodeNotCovered?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (countryCodeNotCovered != null) {
      return countryCodeNotCovered(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return countryCodeNotCovered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return countryCodeNotCovered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (countryCodeNotCovered != null) {
      return countryCodeNotCovered(this);
    }
    return orElse();
  }
}

abstract class CountryCodeNotCovered<T> implements ValueFailure<T> {
  const factory CountryCodeNotCovered({required T failedValue}) =
      _$CountryCodeNotCovered<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  $CountryCodeNotCoveredCopyWith<T, CountryCodeNotCovered<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnitTypeNotFoundCopyWith<T, $Res> {
  factory _$UnitTypeNotFoundCopyWith(_UnitTypeNotFound<T> value,
          $Res Function(_UnitTypeNotFound<T>) then) =
      __$UnitTypeNotFoundCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class __$UnitTypeNotFoundCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$UnitTypeNotFoundCopyWith<T, $Res> {
  __$UnitTypeNotFoundCopyWithImpl(
      _UnitTypeNotFound<T> _value, $Res Function(_UnitTypeNotFound<T>) _then)
      : super(_value, (v) => _then(v as _UnitTypeNotFound<T>));

  @override
  _UnitTypeNotFound<T> get _value => super._value as _UnitTypeNotFound<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_UnitTypeNotFound<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_UnitTypeNotFound<T> implements _UnitTypeNotFound<T> {
  const _$_UnitTypeNotFound({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.unitTypeNotFound(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnitTypeNotFound<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$UnitTypeNotFoundCopyWith<T, _UnitTypeNotFound<T>> get copyWith =>
      __$UnitTypeNotFoundCopyWithImpl<T, _UnitTypeNotFound<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue) unexpected,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue, int length) incompatibleLength,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) specialCharacterFound,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) isNotBool,
    required TResult Function(T failedValue) isNotDouble,
    required TResult Function(T failedValue) isNotPositiveDouble,
    required TResult Function(T failedValue) isNotPositiveInt,
    required TResult Function(T failedValue) countryCodeNotCovered,
    required TResult Function(T failedValue) unitTypeNotFound,
  }) {
    return unitTypeNotFound(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
  }) {
    return unitTypeNotFound?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue)? unexpected,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue, int length)? incompatibleLength,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? specialCharacterFound,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? isNotBool,
    TResult Function(T failedValue)? isNotDouble,
    TResult Function(T failedValue)? isNotPositiveDouble,
    TResult Function(T failedValue)? isNotPositiveInt,
    TResult Function(T failedValue)? countryCodeNotCovered,
    TResult Function(T failedValue)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (unitTypeNotFound != null) {
      return unitTypeNotFound(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_IncompatibleLength<T> value) incompatibleLength,
    required TResult Function(_ExceedingLength<T> value) exceedingLength,
    required TResult Function(_SpecialCharacterNotAllowed<T> value)
        specialCharacterFound,
    required TResult Function(_Multiline<T> value) multiline,
    required TResult Function(_InvalidURL<T> value) invalidURL,
    required TResult Function(_IsNotBool<T> value) isNotBool,
    required TResult Function(_IsNotDouble<T> value) isNotDouble,
    required TResult Function(_IsNotPositiveDouble<T> value)
        isNotPositiveDouble,
    required TResult Function(_IsNotPositiveInt<T> value) isNotPositiveInt,
    required TResult Function(CountryCodeNotCovered<T> value)
        countryCodeNotCovered,
    required TResult Function(_UnitTypeNotFound<T> value) unitTypeNotFound,
  }) {
    return unitTypeNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
  }) {
    return unitTypeNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_IncompatibleLength<T> value)? incompatibleLength,
    TResult Function(_ExceedingLength<T> value)? exceedingLength,
    TResult Function(_SpecialCharacterNotAllowed<T> value)?
        specialCharacterFound,
    TResult Function(_Multiline<T> value)? multiline,
    TResult Function(_InvalidURL<T> value)? invalidURL,
    TResult Function(_IsNotBool<T> value)? isNotBool,
    TResult Function(_IsNotDouble<T> value)? isNotDouble,
    TResult Function(_IsNotPositiveDouble<T> value)? isNotPositiveDouble,
    TResult Function(_IsNotPositiveInt<T> value)? isNotPositiveInt,
    TResult Function(CountryCodeNotCovered<T> value)? countryCodeNotCovered,
    TResult Function(_UnitTypeNotFound<T> value)? unitTypeNotFound,
    required TResult orElse(),
  }) {
    if (unitTypeNotFound != null) {
      return unitTypeNotFound(this);
    }
    return orElse();
  }
}

abstract class _UnitTypeNotFound<T> implements ValueFailure<T> {
  const factory _UnitTypeNotFound({required T failedValue}) =
      _$_UnitTypeNotFound<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$UnitTypeNotFoundCopyWith<T, _UnitTypeNotFound<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
