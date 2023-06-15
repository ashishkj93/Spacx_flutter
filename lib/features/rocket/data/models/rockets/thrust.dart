import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thrust.freezed.dart';
part 'thrust.g.dart';

@freezed
class Thrust with _$Thrust {
  factory Thrust({
    int? kN,
    int? lbf,
  }) = _Thrust;

  factory Thrust.fromJson(Map<String, dynamic> json) => _$ThrustFromJson(json);
}
