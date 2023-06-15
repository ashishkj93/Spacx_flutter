// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payloads.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payloads _$$_PayloadsFromJson(Map<String, dynamic> json) => _$_Payloads(
      compositeFairing: json['composite_fairing'] == null
          ? null
          : CompositeFairing.fromJson(
              json['composite_fairing'] as Map<String, dynamic>),
      option1: json['option_1'] as String?,
    );

Map<String, dynamic> _$$_PayloadsToJson(_$_Payloads instance) =>
    <String, dynamic>{
      'composite_fairing': instance.compositeFairing,
      'option_1': instance.option1,
    };
