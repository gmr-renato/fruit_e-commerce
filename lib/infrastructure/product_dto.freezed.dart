// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductDTO _$ProductDTOFromJson(Map<String, dynamic> json) {
  return _ProductDTO.fromJson(json);
}

/// @nodoc
class _$ProductDTOTearOff {
  const _$ProductDTOTearOff();

  _ProductDTO call(
      {required String uid,
      required int color,
      required String imageURL,
      required Map<String, ProductI18nDetailsDTO> i18n}) {
    return _ProductDTO(
      uid: uid,
      color: color,
      imageURL: imageURL,
      i18n: i18n,
    );
  }

  ProductDTO fromJson(Map<String, Object?> json) {
    return ProductDTO.fromJson(json);
  }
}

/// @nodoc
const $ProductDTO = _$ProductDTOTearOff();

/// @nodoc
mixin _$ProductDTO {
  String get uid => throw _privateConstructorUsedError;
  int get color => throw _privateConstructorUsedError;
  String get imageURL => throw _privateConstructorUsedError;
  Map<String, ProductI18nDetailsDTO> get i18n =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDTOCopyWith<ProductDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDTOCopyWith<$Res> {
  factory $ProductDTOCopyWith(
          ProductDTO value, $Res Function(ProductDTO) then) =
      _$ProductDTOCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      int color,
      String imageURL,
      Map<String, ProductI18nDetailsDTO> i18n});
}

/// @nodoc
class _$ProductDTOCopyWithImpl<$Res> implements $ProductDTOCopyWith<$Res> {
  _$ProductDTOCopyWithImpl(this._value, this._then);

  final ProductDTO _value;
  // ignore: unused_field
  final $Res Function(ProductDTO) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? color = freezed,
    Object? imageURL = freezed,
    Object? i18n = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      i18n: i18n == freezed
          ? _value.i18n
          : i18n // ignore: cast_nullable_to_non_nullable
              as Map<String, ProductI18nDetailsDTO>,
    ));
  }
}

/// @nodoc
abstract class _$ProductDTOCopyWith<$Res> implements $ProductDTOCopyWith<$Res> {
  factory _$ProductDTOCopyWith(
          _ProductDTO value, $Res Function(_ProductDTO) then) =
      __$ProductDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid,
      int color,
      String imageURL,
      Map<String, ProductI18nDetailsDTO> i18n});
}

/// @nodoc
class __$ProductDTOCopyWithImpl<$Res> extends _$ProductDTOCopyWithImpl<$Res>
    implements _$ProductDTOCopyWith<$Res> {
  __$ProductDTOCopyWithImpl(
      _ProductDTO _value, $Res Function(_ProductDTO) _then)
      : super(_value, (v) => _then(v as _ProductDTO));

  @override
  _ProductDTO get _value => super._value as _ProductDTO;

  @override
  $Res call({
    Object? uid = freezed,
    Object? color = freezed,
    Object? imageURL = freezed,
    Object? i18n = freezed,
  }) {
    return _then(_ProductDTO(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      i18n: i18n == freezed
          ? _value.i18n
          : i18n // ignore: cast_nullable_to_non_nullable
              as Map<String, ProductI18nDetailsDTO>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ProductDTO extends _ProductDTO {
  const _$_ProductDTO(
      {required this.uid,
      required this.color,
      required this.imageURL,
      required this.i18n})
      : super._();

  factory _$_ProductDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ProductDTOFromJson(json);

  @override
  final String uid;
  @override
  final int color;
  @override
  final String imageURL;
  @override
  final Map<String, ProductI18nDetailsDTO> i18n;

  @override
  String toString() {
    return 'ProductDTO(uid: $uid, color: $color, imageURL: $imageURL, i18n: $i18n)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductDTO &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.imageURL, imageURL) &&
            const DeepCollectionEquality().equals(other.i18n, i18n));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(imageURL),
      const DeepCollectionEquality().hash(i18n));

  @JsonKey(ignore: true)
  @override
  _$ProductDTOCopyWith<_ProductDTO> get copyWith =>
      __$ProductDTOCopyWithImpl<_ProductDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductDTOToJson(this);
  }
}

abstract class _ProductDTO extends ProductDTO {
  const factory _ProductDTO(
      {required String uid,
      required int color,
      required String imageURL,
      required Map<String, ProductI18nDetailsDTO> i18n}) = _$_ProductDTO;
  const _ProductDTO._() : super._();

  factory _ProductDTO.fromJson(Map<String, dynamic> json) =
      _$_ProductDTO.fromJson;

  @override
  String get uid;
  @override
  int get color;
  @override
  String get imageURL;
  @override
  Map<String, ProductI18nDetailsDTO> get i18n;
  @override
  @JsonKey(ignore: true)
  _$ProductDTOCopyWith<_ProductDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductI18nDetailsDTO _$ProductI18nDetailsDTOFromJson(
    Map<String, dynamic> json) {
  return _ProductI18nDetailsDTO.fromJson(json);
}

/// @nodoc
class _$ProductI18nDetailsDTOTearOff {
  const _$ProductI18nDetailsDTOTearOff();

  _ProductI18nDetailsDTO call(
      {required String name,
      required String description,
      required double price,
      required String unit,
      required double interval}) {
    return _ProductI18nDetailsDTO(
      name: name,
      description: description,
      price: price,
      unit: unit,
      interval: interval,
    );
  }

  ProductI18nDetailsDTO fromJson(Map<String, Object?> json) {
    return ProductI18nDetailsDTO.fromJson(json);
  }
}

/// @nodoc
const $ProductI18nDetailsDTO = _$ProductI18nDetailsDTOTearOff();

/// @nodoc
mixin _$ProductI18nDetailsDTO {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  double get interval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductI18nDetailsDTOCopyWith<ProductI18nDetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductI18nDetailsDTOCopyWith<$Res> {
  factory $ProductI18nDetailsDTOCopyWith(ProductI18nDetailsDTO value,
          $Res Function(ProductI18nDetailsDTO) then) =
      _$ProductI18nDetailsDTOCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String description,
      double price,
      String unit,
      double interval});
}

/// @nodoc
class _$ProductI18nDetailsDTOCopyWithImpl<$Res>
    implements $ProductI18nDetailsDTOCopyWith<$Res> {
  _$ProductI18nDetailsDTOCopyWithImpl(this._value, this._then);

  final ProductI18nDetailsDTO _value;
  // ignore: unused_field
  final $Res Function(ProductI18nDetailsDTO) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? unit = freezed,
    Object? interval = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$ProductI18nDetailsDTOCopyWith<$Res>
    implements $ProductI18nDetailsDTOCopyWith<$Res> {
  factory _$ProductI18nDetailsDTOCopyWith(_ProductI18nDetailsDTO value,
          $Res Function(_ProductI18nDetailsDTO) then) =
      __$ProductI18nDetailsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String description,
      double price,
      String unit,
      double interval});
}

/// @nodoc
class __$ProductI18nDetailsDTOCopyWithImpl<$Res>
    extends _$ProductI18nDetailsDTOCopyWithImpl<$Res>
    implements _$ProductI18nDetailsDTOCopyWith<$Res> {
  __$ProductI18nDetailsDTOCopyWithImpl(_ProductI18nDetailsDTO _value,
      $Res Function(_ProductI18nDetailsDTO) _then)
      : super(_value, (v) => _then(v as _ProductI18nDetailsDTO));

  @override
  _ProductI18nDetailsDTO get _value => super._value as _ProductI18nDetailsDTO;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? unit = freezed,
    Object? interval = freezed,
  }) {
    return _then(_ProductI18nDetailsDTO(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ProductI18nDetailsDTO extends _ProductI18nDetailsDTO {
  const _$_ProductI18nDetailsDTO(
      {required this.name,
      required this.description,
      required this.price,
      required this.unit,
      required this.interval})
      : super._();

  factory _$_ProductI18nDetailsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ProductI18nDetailsDTOFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final double price;
  @override
  final String unit;
  @override
  final double interval;

  @override
  String toString() {
    return 'ProductI18nDetailsDTO(name: $name, description: $description, price: $price, unit: $unit, interval: $interval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductI18nDetailsDTO &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.interval, interval));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(interval));

  @JsonKey(ignore: true)
  @override
  _$ProductI18nDetailsDTOCopyWith<_ProductI18nDetailsDTO> get copyWith =>
      __$ProductI18nDetailsDTOCopyWithImpl<_ProductI18nDetailsDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductI18nDetailsDTOToJson(this);
  }
}

abstract class _ProductI18nDetailsDTO extends ProductI18nDetailsDTO {
  const factory _ProductI18nDetailsDTO(
      {required String name,
      required String description,
      required double price,
      required String unit,
      required double interval}) = _$_ProductI18nDetailsDTO;
  const _ProductI18nDetailsDTO._() : super._();

  factory _ProductI18nDetailsDTO.fromJson(Map<String, dynamic> json) =
      _$_ProductI18nDetailsDTO.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  double get price;
  @override
  String get unit;
  @override
  double get interval;
  @override
  @JsonKey(ignore: true)
  _$ProductI18nDetailsDTOCopyWith<_ProductI18nDetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
