part of 'shopping_cart_bloc.dart';

@freezed
class ShoppingCartState with _$ShoppingCartState {
  const factory ShoppingCartState.initial() = _Initial;
  const factory ShoppingCartState.creatingOrder() = _CreatingOrder;
  const factory ShoppingCartState.orderCreationFailed(
    Failure faiure,
  ) = _OrderCreationFailed;
  const factory ShoppingCartState.orderCreationSuccedded() =
      _OrderCreationSuccedded;
}
