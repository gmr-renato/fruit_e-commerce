import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../infrastructure/product_i18n_details.dart';
import 'core/value_failure.dart';
import 'core/value_objects.dart';

class Product {
  Product({
    required this.uid,
    required this.color,
    required this.imageUrl,
    required this.i18nDetails,
  });

  final UniqueID uid;
  final ColorCode color;
  final URL imageUrl;
  final Map<IsoCountryCode, ProductI18nDetails> i18nDetails;

  Option<ValueFailure<dynamic>> get failureOption => uid.failureOrUnit
      .andThen(imageUrl.failureOrUnit)
      .andThen(color.failureOrUnit)
      .andThen(imageUrl.failureOrUnit)
      // TODO write validation to i18nDetails
      .fold((f) => some(f), (r) => none());

  bool isValid() => failureOption.isNone();
  bool isInvalid() => failureOption.isSome();

  @override
  String toString() {
    return 'Product(uid: $uid, color: $color, imageURL: $imageUrl, i18nDetails: $i18nDetails)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Product &&
        other.uid == uid &&
        other.color == color &&
        other.imageUrl == imageUrl &&
        mapEquals(other.i18nDetails, i18nDetails);
  }

  @override
  int get hashCode {
    return uid.hashCode ^
        color.hashCode ^
        imageUrl.hashCode ^
        i18nDetails.hashCode;
  }
}
