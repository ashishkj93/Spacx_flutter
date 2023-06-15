import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'thrust_sea_level.dart';
import 'thrust_vacuum.dart';

part 'first_stage.freezed.dart';
part 'first_stage.g.dart';

@freezed
class FirstStage with _$FirstStage {
  factory FirstStage({
    @JsonKey(name: 'thrust_sea_level') ThrustSeaLevel? thrustSeaLevel,
    @JsonKey(name: 'thrust_vacuum') ThrustVacuum? thrustVacuum,
    bool? reusable,
    int? engines,
    @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') int? burnTimeSec,
  }) = _FirstStage;

  factory FirstStage.fromJson(Map<String, dynamic> json) =>
      _$FirstStageFromJson(json);
}
