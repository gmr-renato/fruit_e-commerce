import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/failures.dart';
import '../../domain/shopping_cart_product.dart';

part 'shopping_cart_event.dart';
part 'shopping_cart_state.dart';
part 'shopping_cart_bloc.freezed.dart';

class ShoppingCartBloc extends Bloc<ShoppingCartEvent, ShoppingCartState> {
  final List<ShoppingCartProduct> products = [];

  ShoppingCartBloc() : super(const ShoppingCartState.initial()) {
    on<ShoppingCartEvent>((event, emit) {
      event.map(
        started: (started) => emit(const ShoppingCartState.initial()),
        addProduct: (addProduct) {
          products.add(addProduct.product);
          emit(const ShoppingCartState.hasProduct());
        },
        removeProduct: (removeProduct) {
          emit(const ShoppingCartState.removingProduct());
          products.removeAt(removeProduct.index);
          if (products.isNotEmpty) {
            emit(const ShoppingCartState.hasProduct());
          } else {
            emit(const ShoppingCartState.initial());
          }
        },
        createOrder: (createOrder) {
          emit(
            const ShoppingCartState.orderCreationSuccedded(),
          );
        },
      );
    });
  }
}
