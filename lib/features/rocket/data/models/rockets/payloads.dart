
import 'package:freezed_annotation/freezed_annotation.dart';

import 'composite_fairing.dart';

part 'payloads.freezed.dart';
part 'payloads.g.dart';

@freezed
class Payloads with _$Payloads {
  factory Payloads({
    @JsonKey(name: 'composite_fairing') CompositeFairing? compositeFairing,
    @JsonKey(name: 'option_1') String? option1,
  }) = _Payloads;

  factory Payloads.fromJson(Map<String, dynamic> json) =>
      _$PayloadsFromJson(json);
}
