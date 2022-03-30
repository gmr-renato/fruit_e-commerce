import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import '../product_dto.dart';
import '../../domain/core/failures.dart';

import '../../domain/core/unexpected_error.dart';
import '../../domain/product.dart';

Either<Failure, Product> productFromFirestore(
  DocumentSnapshot<Map<String, dynamic>> snapshot,
  SnapshotOptions? snapshotOptions,
) {
  if (snapshot.exists) {
    try {
      return right(
        ProductDTO.fromJson(snapshot.data()!)
            .copyWith(uid: snapshot.id)
            .toDomain(),
      );
    } catch (error) {
      return left(
        Failure.unexpected(object: '${snapshot.id} $error'),
      );
    }
  } else {
    return left(
      const Failure.notFound(),
    );
  }
}

Map<String, Object?> eventToFirestore(
  Either<Failure, Product> event,
  SetOptions? setOptions,
) =>
    event.fold(
      (f) => throw UnexpectedError(f),
      (r) => ProductDTO.fromDomain(r).toJson(),
    );
