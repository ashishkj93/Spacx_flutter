import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thrust_sea_level.freezed.dart';
part 'thrust_sea_level.g.dart';

@freezed
class ThrustSeaLevel with _$ThrustSeaLevel {
  factory ThrustSeaLevel({
    int? kN,
    int? lbf,
  }) = _ThrustSeaLevel;

  factory ThrustSeaLevel.fromJson(Map<String, dynamic> json) =>
      _$ThrustSeaLevelFromJson(json);
}
