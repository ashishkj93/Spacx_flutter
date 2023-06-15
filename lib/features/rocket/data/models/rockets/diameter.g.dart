// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Diameter _$$_DiameterFromJson(Map<String, dynamic> json) => _$_Diameter(
      meters: (json['meters'] as num?)?.toDouble(),
      feet: (json['feet'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_DiameterToJson(_$_Diameter instance) =>
    <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };
