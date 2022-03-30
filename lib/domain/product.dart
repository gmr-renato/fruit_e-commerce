import 'package:dartz/dartz.dart';

import 'core/value_failure.dart';
import 'core/value_objects.dart';

class Product {
  Product({
    required this.uid,
    required this.color,
    required this.imageURL,
  });

  final UniqueID uid;
  final ColorCode color;
  final URL imageURL;

  Option<ValueFailure<dynamic>> get failureOption => uid.failureOrUnit
      .andThen(imageURL.failureOrUnit)
      .andThen(color.failureOrUnit)
      .andThen(imageURL.failureOrUnit)
      .fold((f) => some(f), (r) => none());

  @override
  String toString() => 'Product(uid: $uid, color: $color, imageURL: $imageURL)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Product &&
        other.uid == uid &&
        other.color == color &&
        other.imageURL == imageURL;
  }

  @override
  int get hashCode => uid.hashCode ^ color.hashCode ^ imageURL.hashCode;
}
