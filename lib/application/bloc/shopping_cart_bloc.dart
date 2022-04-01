import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/failures.dart';
import '../../domain/shopping_cart_product.dart';

part 'shopping_cart_event.dart';
part 'shopping_cart_state.dart';
part 'shopping_cart_bloc.freezed.dart';

class ShoppingCartBloc extends Bloc<ShoppingCartEvent, ShoppingCartState> {
  final List<ShoppingCartProduct> products = [];

  ShoppingCartBloc() : super(const _Initial()) {
    on<ShoppingCartEvent>((event, emit) {
      event.map(
        started: (started) => emit(const _Initial()),
        addProduct: (addProduct) {
          products.add(addProduct.product);
          emit(const _Initial());
        },
        removeProduct: (removeProduct) {
          products.removeAt(removeProduct.index);
          emit(const _Initial());
        },
        createOrder: (createOrder) => emit(const _Initial()),
      );
    });
  }
}
