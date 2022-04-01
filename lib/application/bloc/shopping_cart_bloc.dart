import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/failures.dart';
import '../../domain/product.dart';

part 'shopping_cart_event.dart';
part 'shopping_cart_state.dart';
part 'shopping_cart_bloc.freezed.dart';

class ShoppingCartBloc extends Bloc<ShoppingCartEvent, ShoppingCartState> {
  final Map<Product, int> products = <Product, int>{};

  ShoppingCartBloc() : super(const _Initial()) {
    on<ShoppingCartEvent>((event, emit) {
      event.map(
        started: (started) => emit(const _Initial()),
        addProduct: (addProduct) {
          products.update(
            addProduct.product,
            (count) => count + addProduct.quantity,
            ifAbsent: () => addProduct.quantity,
          );
          emit(const _Initial());
        },
        removeProduct: (removeProduct) {
          products.update(
            removeProduct.product,
            (count) => count - 1,
          );
          emit(const _Initial());
        },
        createOrder: (createOrder) => emit(const _Initial()),
      );
    });
  }
}
