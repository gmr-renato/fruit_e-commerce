// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/core/value_objects.dart';
import '../domain/product.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
class ProductDTO with _$ProductDTO {
  @JsonSerializable(explicitToJson: true)
  const factory ProductDTO({
    required String uid,
    required int color,
    required String imageURL,
  }) = _ProductDTO;

  const ProductDTO._();

  factory ProductDTO.fromDomain(Product product) => ProductDTO(
        uid: product.uid.getOrCrash(),
        color: product.color.getOrCrash(),
        imageURL: product.imageURL.getOrCrash(),
      );

  factory ProductDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductDTOFromJson(json);

  Product toDomain() => Product(
        uid: UniqueID.fromSafeString(uid),
        color: ColorCode(color),
        imageURL: URL(imageURL),
      );
}
