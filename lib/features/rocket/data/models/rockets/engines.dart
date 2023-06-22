
import 'package:freezed_annotation/freezed_annotation.dart';

import 'isp.dart';
import 'thrust_sea_level.dart';
import 'thrust_vacuum.dart';

part 'engines.freezed.dart';
part 'engines.g.dart';

@freezed
class Engines with _$Engines {
  factory Engines({
    Isp? isp,
    @JsonKey(name: 'thrust_sea_level') ThrustSeaLevel? thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum') ThrustVacuum? thrustVacuum,
    int? number,
    String? type,
    String? version,
    String? layout,
    @JsonKey(name: 'engine_loss_max') num? engineLossMax,
    @JsonKey(name: 'propellant_1') String? propellant1,
    @JsonKey(name: 'propellant_2') String? propellant2,
    @JsonKey(name: 'thrust_to_weight') num? thrustToWeight,
  }) = _Engines;

  factory Engines.fromJson(Map<String, dynamic> json) =>
      _$EnginesFromJson(json);
}
