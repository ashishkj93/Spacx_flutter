
import 'package:freezed_annotation/freezed_annotation.dart';

part 'landing_legs.freezed.dart';
part 'landing_legs.g.dart';

@freezed
class LandingLegs with _$LandingLegs {
  factory LandingLegs({
    int? number,
    dynamic material,
  }) = _LandingLegs;

  factory LandingLegs.fromJson(Map<String, dynamic> json) =>
      _$LandingLegsFromJson(json);
}
