
import 'package:freezed_annotation/freezed_annotation.dart';

import 'diameter.dart';
import 'engines.dart';
import 'first_stage.dart';
import 'height.dart';
import 'landing_legs.dart';
import 'mass.dart';
import 'payload_weight.dart';
import 'second_stage.dart';

part 'rockets.freezed.dart';
part 'rockets.g.dart';

@freezed
class Rockets with _$Rockets {
  factory Rockets({
    Height? height,
    Diameter? diameter,
    Mass? mass,
    @JsonKey(name: 'first_stage') FirstStage? firstStage,
    @JsonKey(name: 'second_stage') SecondStage? secondStage,
    Engines? engines,
    @JsonKey(name: 'landing_legs') LandingLegs? landingLegs,
    @JsonKey(name: 'payload_weights') List<PayloadWeight>? payloadWeights,
    @JsonKey(name: 'flickr_images') List<String>? flickrImages,
    String? name,
    String? type,
    bool? active,
    int? stages,
    int? boosters,
    @JsonKey(name: 'cost_per_launch') int? costPerLaunch,
    @JsonKey(name: 'success_rate_pct') int? successRatePct,
    @JsonKey(name: 'first_flight') String? firstFlight,
    String? country,
    String? company,
    String? wikipedia,
    String? description,
    String? id,
  }) = _Rockets;

  factory Rockets.fromJson(Map<String, dynamic> json) =>
      _$RocketsFromJson(json);
}
