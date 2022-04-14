import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:get_it/get_it.dart';

import '../../application/bloc/shopping_cart_bloc.dart';
import '../../design_system/fruit_design_system.dart';
import '../product_repository.dart';

final GetIt getIt = GetIt.instance;

void getItInit() {
  GetIt.I.registerLazySingleton<FruitTheme>(() => FruitTheme());
  GetIt.I.registerLazySingleton<FirebaseFirestore>(
    () => FirebaseFirestore.instance,
  );
  GetIt.I.registerLazySingleton<ProductRepository>(
    () => ProductRepository(getIt<FirebaseFirestore>()),
  );
  GetIt.I.registerLazySingleton<FirebaseAuth>(() => FirebaseAuth.instance);
  GetIt.I.registerLazySingleton<ShoppingCartBloc>(() => ShoppingCartBloc());
}
