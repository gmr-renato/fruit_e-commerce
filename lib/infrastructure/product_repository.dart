import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'core/firestore_helpers.dart';
import '../domain/core/failures.dart';
import '../domain/product.dart';
import 'core/firestore_extension.dart';

class ProductRepository {
  ProductRepository(this._firestore);
  final FirebaseFirestore _firestore;

  Stream<Either<Failure, List<Either<Failure, Product>>>> watchAllPublic() {
    final _eventsCollection =
        _firestore.fruitsCollection().withConverter<Either<Failure, Product>>(
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
