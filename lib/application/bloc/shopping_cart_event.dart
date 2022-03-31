part of 'shopping_cart_bloc.dart';

@freezed
class ShoppingCartEvent with _$ShoppingCartEvent {
  const factory ShoppingCartEvent.started() = _Started;
  const factory ShoppingCartEvent.addProduct(
    Product product,
    int quantity,
  ) = _AddProduct;
  const factory ShoppingCartEvent.removeProduct(
    Product product,
  ) = _RemoveProduct;
  const factory ShoppingCartEvent.createOrder() = _CreateOrder;
}
