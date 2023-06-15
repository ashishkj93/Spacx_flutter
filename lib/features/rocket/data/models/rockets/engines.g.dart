// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engines.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Engines _$$_EnginesFromJson(Map<String, dynamic> json) => _$_Engines(
      isp: json['isp'] == null
          ? null
          : Isp.fromJson(json['isp'] as Map<String, dynamic>),
      thrustSeaLevel: json['thrust_sea_level'] == null
          ? null
          : ThrustSeaLevel.fromJson(
              json['thrust_sea_level'] as Map<String, dynamic>),
      thrustVacuum: json['thrust_vacuum'] == null
          ? null
          : ThrustVacuum.fromJson(
              json['thrust_vacuum'] as Map<String, dynamic>),
      number: json['number'] as int?,
      type: json['type'] as String?,
      version: json['version'] as String?,
      layout: json['layout'] as String?,
      engineLossMax: json['engine_loss_max'] as num?,
      propellant1: json['propellant_1'] as String?,
      propellant2: json['propellant_2'] as String?,
      thrustToWeight: json['thrust_to_weight'] as num?,
    );

Map<String, dynamic> _$$_EnginesToJson(_$_Engines instance) =>
    <String, dynamic>{
      'isp': instance.isp,
      'thrust_sea_level': instance.thrustSeaLevel,
      'thrust_vacuum': instance.thrustVacuum,
      'number': instance.number,
      'type': instance.type,
      'version': instance.version,
      'layout': instance.layout,
      'engine_loss_max': instance.engineLossMax,
      'propellant_1': instance.propellant1,
      'propellant_2': instance.propellant2,
      'thrust_to_weight': instance.thrustToWeight,
    };
