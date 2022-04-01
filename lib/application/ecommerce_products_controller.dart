import 'package:dartz/dartz.dart';
import 'package:get/get.dart';

import '../domain/core/failures.dart';
import '../domain/core/value_objects.dart';
import '../domain/product.dart';
import '../infrastructure/product_repository.dart';

class ECommerceProductsController extends GetxController with StateMixin {
  ECommerceProductsController(
    this._repository,
    this.countryCode,
  );

  final ProductRepository _repository;
  final IsoCountryCode countryCode;

  final _productsFromRepository =
      Rxn<Either<Failure, List<Either<Failure, Product>>>>();

  late List<Either<Failure, Product>> products;

  @override
  void onInit() {
    super.onInit();
    change(null, status: RxStatus.loading());

    _productsFromRepository.bindStream(_repository.watchAll(countryCode));
    ever(
        _productsFromRepository,
        (_) => change(
              _productsFromRepository.value,
              status: _productsFromRepository.value != null
                  ? _productsFromRepository.value!.fold(
                      (l) => RxStatus.error(),
                      (r) {
                        products = r;
                        return RxStatus.success();
                      },
                    )
                  : RxStatus.error(
                      const Failure.unexpected().toString(),
                    ),
            ));
  }
}
