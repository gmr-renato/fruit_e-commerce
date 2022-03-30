import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fruit_design_system/fruit_design_system.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

void getItInit() {
  GetIt.I.registerLazySingleton<FruitTheme>(() => FruitTheme());
  GetIt.I.registerLazySingleton<FirebaseFirestore>(
    () => FirebaseFirestore.instance,
  );
}
