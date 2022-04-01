import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import '../domain/core/value_objects.dart';
import 'core/firestore_helpers.dart';
import '../domain/core/failures.dart';
import '../domain/product.dart';
import 'core/firestore_extension.dart';

class ProductRepository {
  ProductRepository(this._firestore);

  final FirebaseFirestore _firestore;

  Stream<Either<Failure, List<Either<Failure, Product>>>> watchAll(
      IsoCountryCode countryCode) {
    final _eventsCollection = _firestore
        .fruitsCollection()
        .orderBy('i18n.${countryCode.getOrCrash()}.name')
        .withConverter<Either<Failure, Product>>(
          fromFirestore: productFromFirestore,
          toFirestore: productToFirestore,
        );

    return _eventsCollection.snapshots().map(
          (snapshot) => snapshot.docs.isEmpty
              ? left(const Failure.notFound())
              : right(snapshot.docs
                  .map(
                    (doc) => doc.data().fold(
                          (l) => left<Failure, Product>(l),
                          (r) => right<Failure, Product>(r),
                        ),
                  )
                  .toList()),
        );
  }
}
