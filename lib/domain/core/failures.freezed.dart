// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  _Unexpected<T> unexpected<T>({T? object}) {
    return _Unexpected<T>(
      object: object,
    );
  }

  _NotFound<T> notFound<T>() {
    return _NotFound<T>();
  }

  _ServerError<T> serverError<T>() {
    return _ServerError<T>();
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? object) unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? object)? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? object)? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_NotFound<T> value) notFound,
    required TResult Function(_ServerError<T> value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_NotFound<T> value)? notFound,
    TResult Function(_ServerError<T> value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_NotFound<T> value)? notFound,
    TResult Function(_ServerError<T> value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<T, $Res> {
  factory $FailureCopyWith(Failure<T> value, $Res Function(Failure<T>) then) =
      _$FailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<T, $Res> implements $FailureCopyWith<T, $Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure<T> _value;
  // ignore: unused_field
  final $Res Function(Failure<T>) _then;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<T, $Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected<T> value, $Res Function(_Unexpected<T>) then) =
      __$UnexpectedCopyWithImpl<T, $Res>;
  $Res call({T? object});
}

/// @nodoc
class __$UnexpectedCopyWithImpl<T, $Res> extends _$FailureCopyWithImpl<T, $Res>
    implements _$UnexpectedCopyWith<T, $Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected<T> _value, $Res Function(_Unexpected<T>) _then)
      : super(_value, (v) => _then(v as _Unexpected<T>));

  @override
  _Unexpected<T> get _value => super._value as _Unexpected<T>;

  @override
  $Res call({
    Object? object = freezed,
  }) {
    return _then(_Unexpected<T>(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_Unexpected<T> implements _Unexpected<T> {
  const _$_Unexpected({this.object});

  @override
  final T? object;

  @override
  String toString() {
    return 'Failure<$T>.unexpected(object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Unexpected<T> &&
            const DeepCollectionEquality().equals(other.object, object));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(object));

  @JsonKey(ignore: true)
  @override
  _$UnexpectedCopyWith<T, _Unexpected<T>> get copyWith =>
      __$UnexpectedCopyWithImpl<T, _Unexpected<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? object) unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
  }) {
    return unexpected(object);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? object)? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
  }) {
    return unexpected?.call(object);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? object)? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(object);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_NotFound<T> value) notFound,
    required TResult Function(_ServerError<T> value) serverError,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_NotFound<T> value)? notFound,
    TResult Function(_ServerError<T> value)? serverError,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_NotFound<T> value)? notFound,
    TResult Function(_ServerError<T> value)? serverError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected<T> implements Failure<T> {
  const factory _Unexpected({T? object}) = _$_Unexpected<T>;

  T? get object;
  @JsonKey(ignore: true)
  _$UnexpectedCopyWith<T, _Unexpected<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NotFoundCopyWith<T, $Res> {
  factory _$NotFoundCopyWith(
          _NotFound<T> value, $Res Function(_NotFound<T>) then) =
      __$NotFoundCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$NotFoundCopyWithImpl<T, $Res> extends _$FailureCopyWithImpl<T, $Res>
    implements _$NotFoundCopyWith<T, $Res> {
  __$NotFoundCopyWithImpl(
      _NotFound<T> _value, $Res Function(_NotFound<T>) _then)
      : super(_value, (v) => _then(v as _NotFound<T>));

  @override
  _NotFound<T> get _value => super._value as _NotFound<T>;
}

/// @nodoc

class _$_NotFound<T> implements _NotFound<T> {
  const _$_NotFound();

  @override
  String toString() {
    return 'Failure<$T>.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotFound<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? object) unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? object)? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? object)? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_NotFound<T> value) notFound,
    required TResult Function(_ServerError<T> value) serverError,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_NotFound<T> value)? notFound,
    TResult Function(_ServerError<T> value)? serverError,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_NotFound<T> value)? notFound,
    TResult Function(_ServerError<T> value)? serverError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound<T> implements Failure<T> {
  const factory _NotFound() = _$_NotFound<T>;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<T, $Res> {
  factory _$ServerErrorCopyWith(
          _ServerError<T> value, $Res Function(_ServerError<T>) then) =
      __$ServerErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<T, $Res> extends _$FailureCopyWithImpl<T, $Res>
    implements _$ServerErrorCopyWith<T, $Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError<T> _value, $Res Function(_ServerError<T>) _then)
      : super(_value, (v) => _then(v as _ServerError<T>));

  @override
  _ServerError<T> get _value => super._value as _ServerError<T>;
}

/// @nodoc

class _$_ServerError<T> implements _ServerError<T> {
  const _$_ServerError();

  @override
  String toString() {
    return 'Failure<$T>.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ServerError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? object) unexpected,
    required TResult Function() notFound,
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? object)? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? object)? unexpected,
    TResult Function()? notFound,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected<T> value) unexpected,
    required TResult Function(_NotFound<T> value) notFound,
    required TResult Function(_ServerError<T> value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_NotFound<T> value)? notFound,
    TResult Function(_ServerError<T> value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected<T> value)? unexpected,
    TResult Function(_NotFound<T> value)? notFound,
    TResult Function(_ServerError<T> value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError<T> implements Failure<T> {
  const factory _ServerError() = _$_ServerError<T>;
}
