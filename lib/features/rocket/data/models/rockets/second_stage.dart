import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'payloads.dart';
import 'thrust.dart';

part 'second_stage.freezed.dart';
part 'second_stage.g.dart';

@freezed
class SecondStage with _$SecondStage {
  factory SecondStage({
    Thrust? thrust,
    Payloads? payloads,
    bool? reusable,
    int? engines,
    @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
    @JsonKey(name: 'burn_time_sec') int? burnTimeSec,
  }) = _SecondStage;

  factory SecondStage.fromJson(Map<String, dynamic> json) =>
      _$SecondStageFromJson(json);
}
