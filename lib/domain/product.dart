import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../infrastructure/product_i18n_details.dart';
import 'core/value_failure.dart';
import 'core/value_objects.dart';

class Product {
  Product({
    required this.uid,
    required this.color,
    required this.imageURL,
    required this.i18nDetails,
  });

  final UniqueID uid;
  final ColorCode color;
  final URL imageURL;
  final Map<IsoCountryCode, ProductI18nDetails> i18nDetails;

  Option<ValueFailure<dynamic>> get failureOption => uid.failureOrUnit
      .andThen(imageURL.failureOrUnit)
      .andThen(color.failureOrUnit)
      .andThen(imageURL.failureOrUnit)
      // TODO write validation to i18nDetails
      .fold((f) => some(f), (r) => none());

  bool isValid() => failureOption.isNone();
  bool isInvalid() => failureOption.isSome();

  @override
  String toString() {
    return 'Product(uid: $uid, color: $color, imageURL: $imageURL, i18nDetails: $i18nDetails)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Product &&
        other.uid == uid &&
        other.color == color &&
        other.imageURL == imageURL &&
        mapEquals(other.i18nDetails, i18nDetails);
  }

  @override
  int get hashCode {
    return uid.hashCode ^
        color.hashCode ^
        imageURL.hashCode ^
        i18nDetails.hashCode;
  }
}
