// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDTO _$$_ProductDTOFromJson(Map<String, dynamic> json) =>
    _$_ProductDTO(
      uid: json['uid'] as String,
      color: json['color'] as int,
      imageUrl: json['imageUrl'] as String,
      isNew: json['isNew'] as bool?,
      i18n: (json['i18n'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, ProductI18nDetailsDTO.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_ProductDTOToJson(_$_ProductDTO instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'color': instance.color,
      'imageUrl': instance.imageUrl,
      'isNew': instance.isNew,
      'i18n': instance.i18n.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_ProductI18nDetailsDTO _$$_ProductI18nDetailsDTOFromJson(
        Map<String, dynamic> json) =>
    _$_ProductI18nDetailsDTO(
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      currency: json['currency'] as String,
      unit: json['unit'] as String,
      interval: (json['interval'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ProductI18nDetailsDTOToJson(
        _$_ProductI18nDetailsDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'currency': instance.currency,
      'unit': instance.unit,
      'interval': instance.interval,
    };
