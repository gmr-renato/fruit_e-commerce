part of 'shopping_cart_bloc.dart';

@freezed
class ShoppingCartEvent with _$ShoppingCartEvent {
  const factory ShoppingCartEvent.started() = _Started;
  const factory ShoppingCartEvent.addProduct(
    ShoppingCartProduct product,
  ) = _AddProduct;
  const factory ShoppingCartEvent.removeProduct(
    int index,
  ) = _RemoveProduct;
  const factory ShoppingCartEvent.createOrder() = _CreateOrder;
}
