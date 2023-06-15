// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composite_fairing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompositeFairing _$$_CompositeFairingFromJson(Map<String, dynamic> json) =>
    _$_CompositeFairing(
      height: json['height'] == null
          ? null
          : Height.fromJson(json['height'] as Map<String, dynamic>),
      diameter: json['diameter'] == null
          ? null
          : Diameter.fromJson(json['diameter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompositeFairingToJson(_$_CompositeFairing instance) =>
    <String, dynamic>{
      'height': instance.height,
      'diameter': instance.diameter,
    };
