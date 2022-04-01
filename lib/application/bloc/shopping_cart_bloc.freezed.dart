// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shopping_cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShoppingCartEventTearOff {
  const _$ShoppingCartEventTearOff();

  _Started started() {
    return const _Started();
  }

  _AddProduct addProduct(ShoppingCartProduct product) {
    return _AddProduct(
      product,
    );
  }

  _RemoveProduct removeProduct(int index) {
    return _RemoveProduct(
      index,
    );
  }

  _CreateOrder createOrder() {
    return const _CreateOrder();
  }
}

/// @nodoc
const $ShoppingCartEvent = _$ShoppingCartEventTearOff();

/// @nodoc
mixin _$ShoppingCartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ShoppingCartProduct product) addProduct,
    required TResult Function(int index) removeProduct,
    required TResult Function() createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_RemoveProduct value) removeProduct,
    required TResult Function(_CreateOrder value) createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingCartEventCopyWith<$Res> {
  factory $ShoppingCartEventCopyWith(
          ShoppingCartEvent value, $Res Function(ShoppingCartEvent) then) =
      _$ShoppingCartEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShoppingCartEventCopyWithImpl<$Res>
    implements $ShoppingCartEventCopyWith<$Res> {
  _$ShoppingCartEventCopyWithImpl(this._value, this._then);

  final ShoppingCartEvent _value;
  // ignore: unused_field
  final $Res Function(ShoppingCartEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ShoppingCartEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ShoppingCartEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ShoppingCartProduct product) addProduct,
    required TResult Function(int index) removeProduct,
    required TResult Function() createOrder,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_RemoveProduct value) removeProduct,
    required TResult Function(_CreateOrder value) createOrder,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ShoppingCartEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$AddProductCopyWith<$Res> {
  factory _$AddProductCopyWith(
          _AddProduct value, $Res Function(_AddProduct) then) =
      __$AddProductCopyWithImpl<$Res>;
  $Res call({ShoppingCartProduct product});
}

/// @nodoc
class __$AddProductCopyWithImpl<$Res>
    extends _$ShoppingCartEventCopyWithImpl<$Res>
    implements _$AddProductCopyWith<$Res> {
  __$AddProductCopyWithImpl(
      _AddProduct _value, $Res Function(_AddProduct) _then)
      : super(_value, (v) => _then(v as _AddProduct));

  @override
  _AddProduct get _value => super._value as _AddProduct;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_AddProduct(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ShoppingCartProduct,
    ));
  }
}

/// @nodoc

class _$_AddProduct implements _AddProduct {
  const _$_AddProduct(this.product);

  @override
  final ShoppingCartProduct product;

  @override
  String toString() {
    return 'ShoppingCartEvent.addProduct(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddProduct &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$AddProductCopyWith<_AddProduct> get copyWith =>
      __$AddProductCopyWithImpl<_AddProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ShoppingCartProduct product) addProduct,
    required TResult Function(int index) removeProduct,
    required TResult Function() createOrder,
  }) {
    return addProduct(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
  }) {
    return addProduct?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_RemoveProduct value) removeProduct,
    required TResult Function(_CreateOrder value) createOrder,
  }) {
    return addProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
  }) {
    return addProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(this);
    }
    return orElse();
  }
}

abstract class _AddProduct implements ShoppingCartEvent {
  const factory _AddProduct(ShoppingCartProduct product) = _$_AddProduct;

  ShoppingCartProduct get product;
  @JsonKey(ignore: true)
  _$AddProductCopyWith<_AddProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemoveProductCopyWith<$Res> {
  factory _$RemoveProductCopyWith(
          _RemoveProduct value, $Res Function(_RemoveProduct) then) =
      __$RemoveProductCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$RemoveProductCopyWithImpl<$Res>
    extends _$ShoppingCartEventCopyWithImpl<$Res>
    implements _$RemoveProductCopyWith<$Res> {
  __$RemoveProductCopyWithImpl(
      _RemoveProduct _value, $Res Function(_RemoveProduct) _then)
      : super(_value, (v) => _then(v as _RemoveProduct));

  @override
  _RemoveProduct get _value => super._value as _RemoveProduct;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_RemoveProduct(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RemoveProduct implements _RemoveProduct {
  const _$_RemoveProduct(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'ShoppingCartEvent.removeProduct(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoveProduct &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$RemoveProductCopyWith<_RemoveProduct> get copyWith =>
      __$RemoveProductCopyWithImpl<_RemoveProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ShoppingCartProduct product) addProduct,
    required TResult Function(int index) removeProduct,
    required TResult Function() createOrder,
  }) {
    return removeProduct(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
  }) {
    return removeProduct?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
    required TResult orElse(),
  }) {
    if (removeProduct != null) {
      return removeProduct(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_RemoveProduct value) removeProduct,
    required TResult Function(_CreateOrder value) createOrder,
  }) {
    return removeProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
  }) {
    return removeProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
    required TResult orElse(),
  }) {
    if (removeProduct != null) {
      return removeProduct(this);
    }
    return orElse();
  }
}

abstract class _RemoveProduct implements ShoppingCartEvent {
  const factory _RemoveProduct(int index) = _$_RemoveProduct;

  int get index;
  @JsonKey(ignore: true)
  _$RemoveProductCopyWith<_RemoveProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreateOrderCopyWith<$Res> {
  factory _$CreateOrderCopyWith(
          _CreateOrder value, $Res Function(_CreateOrder) then) =
      __$CreateOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateOrderCopyWithImpl<$Res>
    extends _$ShoppingCartEventCopyWithImpl<$Res>
    implements _$CreateOrderCopyWith<$Res> {
  __$CreateOrderCopyWithImpl(
      _CreateOrder _value, $Res Function(_CreateOrder) _then)
      : super(_value, (v) => _then(v as _CreateOrder));

  @override
  _CreateOrder get _value => super._value as _CreateOrder;
}

/// @nodoc

class _$_CreateOrder implements _CreateOrder {
  const _$_CreateOrder();

  @override
  String toString() {
    return 'ShoppingCartEvent.createOrder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CreateOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ShoppingCartProduct product) addProduct,
    required TResult Function(int index) removeProduct,
    required TResult Function() createOrder,
  }) {
    return createOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
  }) {
    return createOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ShoppingCartProduct product)? addProduct,
    TResult Function(int index)? removeProduct,
    TResult Function()? createOrder,
    required TResult orElse(),
  }) {
    if (createOrder != null) {
      return createOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_RemoveProduct value) removeProduct,
    required TResult Function(_CreateOrder value) createOrder,
  }) {
    return createOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
  }) {
    return createOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_RemoveProduct value)? removeProduct,
    TResult Function(_CreateOrder value)? createOrder,
    required TResult orElse(),
  }) {
    if (createOrder != null) {
      return createOrder(this);
    }
    return orElse();
  }
}

abstract class _CreateOrder implements ShoppingCartEvent {
  const factory _CreateOrder() = _$_CreateOrder;
}

/// @nodoc
class _$ShoppingCartStateTearOff {
  const _$ShoppingCartStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _CreatingOrder creatingOrder() {
    return const _CreatingOrder();
  }

  _OrderCreationFailed orderCreationFailed(Failure<dynamic> faiure) {
    return _OrderCreationFailed(
      faiure,
    );
  }

  _OrderCreationSuccedded orderCreationSuccedded() {
    return const _OrderCreationSuccedded();
  }
}

/// @nodoc
const $ShoppingCartState = _$ShoppingCartStateTearOff();

/// @nodoc
mixin _$ShoppingCartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingOrder,
    required TResult Function(Failure<dynamic> faiure) orderCreationFailed,
    required TResult Function() orderCreationSuccedded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingOrder value) creatingOrder,
    required TResult Function(_OrderCreationFailed value) orderCreationFailed,
    required TResult Function(_OrderCreationSuccedded value)
        orderCreationSuccedded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingCartStateCopyWith<$Res> {
  factory $ShoppingCartStateCopyWith(
          ShoppingCartState value, $Res Function(ShoppingCartState) then) =
      _$ShoppingCartStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShoppingCartStateCopyWithImpl<$Res>
    implements $ShoppingCartStateCopyWith<$Res> {
  _$ShoppingCartStateCopyWithImpl(this._value, this._then);

  final ShoppingCartState _value;
  // ignore: unused_field
  final $Res Function(ShoppingCartState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ShoppingCartStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ShoppingCartState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingOrder,
    required TResult Function(Failure<dynamic> faiure) orderCreationFailed,
    required TResult Function() orderCreationSuccedded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingOrder value) creatingOrder,
    required TResult Function(_OrderCreationFailed value) orderCreationFailed,
    required TResult Function(_OrderCreationSuccedded value)
        orderCreationSuccedded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ShoppingCartState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$CreatingOrderCopyWith<$Res> {
  factory _$CreatingOrderCopyWith(
          _CreatingOrder value, $Res Function(_CreatingOrder) then) =
      __$CreatingOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreatingOrderCopyWithImpl<$Res>
    extends _$ShoppingCartStateCopyWithImpl<$Res>
    implements _$CreatingOrderCopyWith<$Res> {
  __$CreatingOrderCopyWithImpl(
      _CreatingOrder _value, $Res Function(_CreatingOrder) _then)
      : super(_value, (v) => _then(v as _CreatingOrder));

  @override
  _CreatingOrder get _value => super._value as _CreatingOrder;
}

/// @nodoc

class _$_CreatingOrder implements _CreatingOrder {
  const _$_CreatingOrder();

  @override
  String toString() {
    return 'ShoppingCartState.creatingOrder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CreatingOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingOrder,
    required TResult Function(Failure<dynamic> faiure) orderCreationFailed,
    required TResult Function() orderCreationSuccedded,
  }) {
    return creatingOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
  }) {
    return creatingOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
    required TResult orElse(),
  }) {
    if (creatingOrder != null) {
      return creatingOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingOrder value) creatingOrder,
    required TResult Function(_OrderCreationFailed value) orderCreationFailed,
    required TResult Function(_OrderCreationSuccedded value)
        orderCreationSuccedded,
  }) {
    return creatingOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
  }) {
    return creatingOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
    required TResult orElse(),
  }) {
    if (creatingOrder != null) {
      return creatingOrder(this);
    }
    return orElse();
  }
}

abstract class _CreatingOrder implements ShoppingCartState {
  const factory _CreatingOrder() = _$_CreatingOrder;
}

/// @nodoc
abstract class _$OrderCreationFailedCopyWith<$Res> {
  factory _$OrderCreationFailedCopyWith(_OrderCreationFailed value,
          $Res Function(_OrderCreationFailed) then) =
      __$OrderCreationFailedCopyWithImpl<$Res>;
  $Res call({Failure<dynamic> faiure});

  $FailureCopyWith<dynamic, $Res> get faiure;
}

/// @nodoc
class __$OrderCreationFailedCopyWithImpl<$Res>
    extends _$ShoppingCartStateCopyWithImpl<$Res>
    implements _$OrderCreationFailedCopyWith<$Res> {
  __$OrderCreationFailedCopyWithImpl(
      _OrderCreationFailed _value, $Res Function(_OrderCreationFailed) _then)
      : super(_value, (v) => _then(v as _OrderCreationFailed));

  @override
  _OrderCreationFailed get _value => super._value as _OrderCreationFailed;

  @override
  $Res call({
    Object? faiure = freezed,
  }) {
    return _then(_OrderCreationFailed(
      faiure == freezed
          ? _value.faiure
          : faiure // ignore: cast_nullable_to_non_nullable
              as Failure<dynamic>,
    ));
  }

  @override
  $FailureCopyWith<dynamic, $Res> get faiure {
    return $FailureCopyWith<dynamic, $Res>(_value.faiure, (value) {
      return _then(_value.copyWith(faiure: value));
    });
  }
}

/// @nodoc

class _$_OrderCreationFailed implements _OrderCreationFailed {
  const _$_OrderCreationFailed(this.faiure);

  @override
  final Failure<dynamic> faiure;

  @override
  String toString() {
    return 'ShoppingCartState.orderCreationFailed(faiure: $faiure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderCreationFailed &&
            const DeepCollectionEquality().equals(other.faiure, faiure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(faiure));

  @JsonKey(ignore: true)
  @override
  _$OrderCreationFailedCopyWith<_OrderCreationFailed> get copyWith =>
      __$OrderCreationFailedCopyWithImpl<_OrderCreationFailed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingOrder,
    required TResult Function(Failure<dynamic> faiure) orderCreationFailed,
    required TResult Function() orderCreationSuccedded,
  }) {
    return orderCreationFailed(faiure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
  }) {
    return orderCreationFailed?.call(faiure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
    required TResult orElse(),
  }) {
    if (orderCreationFailed != null) {
      return orderCreationFailed(faiure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingOrder value) creatingOrder,
    required TResult Function(_OrderCreationFailed value) orderCreationFailed,
    required TResult Function(_OrderCreationSuccedded value)
        orderCreationSuccedded,
  }) {
    return orderCreationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
  }) {
    return orderCreationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
    required TResult orElse(),
  }) {
    if (orderCreationFailed != null) {
      return orderCreationFailed(this);
    }
    return orElse();
  }
}

abstract class _OrderCreationFailed implements ShoppingCartState {
  const factory _OrderCreationFailed(Failure<dynamic> faiure) =
      _$_OrderCreationFailed;

  Failure<dynamic> get faiure;
  @JsonKey(ignore: true)
  _$OrderCreationFailedCopyWith<_OrderCreationFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OrderCreationSucceddedCopyWith<$Res> {
  factory _$OrderCreationSucceddedCopyWith(_OrderCreationSuccedded value,
          $Res Function(_OrderCreationSuccedded) then) =
      __$OrderCreationSucceddedCopyWithImpl<$Res>;
}

/// @nodoc
class __$OrderCreationSucceddedCopyWithImpl<$Res>
    extends _$ShoppingCartStateCopyWithImpl<$Res>
    implements _$OrderCreationSucceddedCopyWith<$Res> {
  __$OrderCreationSucceddedCopyWithImpl(_OrderCreationSuccedded _value,
      $Res Function(_OrderCreationSuccedded) _then)
      : super(_value, (v) => _then(v as _OrderCreationSuccedded));

  @override
  _OrderCreationSuccedded get _value => super._value as _OrderCreationSuccedded;
}

/// @nodoc

class _$_OrderCreationSuccedded implements _OrderCreationSuccedded {
  const _$_OrderCreationSuccedded();

  @override
  String toString() {
    return 'ShoppingCartState.orderCreationSuccedded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OrderCreationSuccedded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingOrder,
    required TResult Function(Failure<dynamic> faiure) orderCreationFailed,
    required TResult Function() orderCreationSuccedded,
  }) {
    return orderCreationSuccedded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
  }) {
    return orderCreationSuccedded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingOrder,
    TResult Function(Failure<dynamic> faiure)? orderCreationFailed,
    TResult Function()? orderCreationSuccedded,
    required TResult orElse(),
  }) {
    if (orderCreationSuccedded != null) {
      return orderCreationSuccedded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingOrder value) creatingOrder,
    required TResult Function(_OrderCreationFailed value) orderCreationFailed,
    required TResult Function(_OrderCreationSuccedded value)
        orderCreationSuccedded,
  }) {
    return orderCreationSuccedded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
  }) {
    return orderCreationSuccedded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingOrder value)? creatingOrder,
    TResult Function(_OrderCreationFailed value)? orderCreationFailed,
    TResult Function(_OrderCreationSuccedded value)? orderCreationSuccedded,
    required TResult orElse(),
  }) {
    if (orderCreationSuccedded != null) {
      return orderCreationSuccedded(this);
    }
    return orElse();
  }
}

abstract class _OrderCreationSuccedded implements ShoppingCartState {
  const factory _OrderCreationSuccedded() = _$_OrderCreationSuccedded;
}
