import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thrust_vacuum.freezed.dart';
part 'thrust_vacuum.g.dart';

@freezed
class ThrustVacuum with _$ThrustVacuum {
  factory ThrustVacuum({
    int? kN,
    int? lbf,
  }) = _ThrustVacuum;

  factory ThrustVacuum.fromJson(Map<String, dynamic> json) =>
      _$ThrustVacuumFromJson(json);
}
