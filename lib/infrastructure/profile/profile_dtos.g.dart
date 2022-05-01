// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileDto _$$_ProfileDtoFromJson(Map<String, dynamic> json) =>
    _$_ProfileDto(
      id: json['id'] as String,
      name: json['name'] as String,
      country: json['country'] as String,
      age: json['age'] as int,
    );

Map<String, dynamic> _$$_ProfileDtoToJson(_$_ProfileDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
      'age': instance.age,
    };

_$_FavouriteProfileDto _$$_FavouriteProfileDtoFromJson(
        Map<String, dynamic> json) =>
    _$_FavouriteProfileDto(
      id: json['id'] as String,
      favourites: (json['favourites'] as List<dynamic>)
          .map((e) => ProfileDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FavouriteProfileDtoToJson(
        _$_FavouriteProfileDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'favourites': instance.favourites.map((e) => e.toJson()).toList(),
    };
