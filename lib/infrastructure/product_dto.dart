// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/core/value_objects.dart';
import '../domain/product.dart';
import '../domain/product_i18n_details.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
class ProductDTO with _$ProductDTO {
  @JsonSerializable(explicitToJson: true)
  const factory ProductDTO({
    required String uid,
    required int color,
    required String imageUrl,
    required bool? isNew,
    required Map<String, ProductI18nDetailsDTO> i18n,
  }) = _ProductDTO;

  const ProductDTO._();

  factory ProductDTO.fromDomain(Product product) => ProductDTO(
        uid: product.uid.getOrCrash(),
        color: product.color.getOrCrash(),
        imageUrl: product.imageUrl.getOrCrash(),
        isNew: product.isNew,
        i18n: product.i18nDetails.map(
          (key, value) => MapEntry(
            key.getOrCrash(),
            ProductI18nDetailsDTO.fromDomain(value),
          ),
        ),
      );

  factory ProductDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductDTOFromJson(json);

  Product toDomain() => Product(
        uid: UniqueID.fromSafeString(uid),
        color: ColorCode(color),
        imageUrl: URL(imageUrl),
        isNew: isNew ?? false,
        i18nDetails: i18n.map(
          (key, value) => MapEntry(
            IsoCountryCode.fromString(key),
            value.toDomain(),
          ),
        ),
      );
}

@freezed
class ProductI18nDetailsDTO with _$ProductI18nDetailsDTO {
  @JsonSerializable(explicitToJson: true)
  const factory ProductI18nDetailsDTO({
    required String name,
    required String description,
    required double price,
    required String currency,
    required String unit,
    required double interval,
  }) = _ProductI18nDetailsDTO;

  const ProductI18nDetailsDTO._();

  factory ProductI18nDetailsDTO.fromDomain(ProductI18nDetails i18n) =>
      ProductI18nDetailsDTO(
        name: i18n.name.getOrCrash(),
        description: i18n.description.getOrCrash(),
        price: i18n.price.getOrCrash(),
        currency: i18n.currency.getOrCrash(),
        unit: i18n.unit.getOrCrash(),
        interval: i18n.interval.getOrCrash(),
      );

  factory ProductI18nDetailsDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductI18nDetailsDTOFromJson(json);

  ProductI18nDetails toDomain() => ProductI18nDetails(
        name: DisplayName(name),
        description: DescriptionText(description),
        price: Price(price),
        currency: Currency.fromString(currency),
        unit: UnitType.fromString(unit),
        interval: UnitInterval(interval),
      );
}
