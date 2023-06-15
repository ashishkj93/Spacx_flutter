// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'second_stage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecondStage _$SecondStageFromJson(Map<String, dynamic> json) {
  return _SecondStage.fromJson(json);
}

/// @nodoc
mixin _$SecondStage {
  Thrust? get thrust => throw _privateConstructorUsedError;
  Payloads? get payloads => throw _privateConstructorUsedError;
  bool? get reusable => throw _privateConstructorUsedError;
  int? get engines => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_amount_tons')
  double? get fuelAmountTons => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn_time_sec')
  int? get burnTimeSec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecondStageCopyWith<SecondStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondStageCopyWith<$Res> {
  factory $SecondStageCopyWith(
          SecondStage value, $Res Function(SecondStage) then) =
      _$SecondStageCopyWithImpl<$Res, SecondStage>;
  @useResult
  $Res call(
      {Thrust? thrust,
      Payloads? payloads,
      bool? reusable,
      int? engines,
      @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int? burnTimeSec});

  $ThrustCopyWith<$Res>? get thrust;
  $PayloadsCopyWith<$Res>? get payloads;
}

/// @nodoc
class _$SecondStageCopyWithImpl<$Res, $Val extends SecondStage>
    implements $SecondStageCopyWith<$Res> {
  _$SecondStageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrust = freezed,
    Object? payloads = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_value.copyWith(
      thrust: freezed == thrust
          ? _value.thrust
          : thrust // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      payloads: freezed == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as Payloads?,
      reusable: freezed == reusable
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool?,
      engines: freezed == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as int?,
      fuelAmountTons: freezed == fuelAmountTons
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as double?,
      burnTimeSec: freezed == burnTimeSec
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThrustCopyWith<$Res>? get thrust {
    if (_value.thrust == null) {
      return null;
    }

    return $ThrustCopyWith<$Res>(_value.thrust!, (value) {
      return _then(_value.copyWith(thrust: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PayloadsCopyWith<$Res>? get payloads {
    if (_value.payloads == null) {
      return null;
    }

    return $PayloadsCopyWith<$Res>(_value.payloads!, (value) {
      return _then(_value.copyWith(payloads: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SecondStageCopyWith<$Res>
    implements $SecondStageCopyWith<$Res> {
  factory _$$_SecondStageCopyWith(
          _$_SecondStage value, $Res Function(_$_SecondStage) then) =
      __$$_SecondStageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Thrust? thrust,
      Payloads? payloads,
      bool? reusable,
      int? engines,
      @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int? burnTimeSec});

  @override
  $ThrustCopyWith<$Res>? get thrust;
  @override
  $PayloadsCopyWith<$Res>? get payloads;
}

/// @nodoc
class __$$_SecondStageCopyWithImpl<$Res>
    extends _$SecondStageCopyWithImpl<$Res, _$_SecondStage>
    implements _$$_SecondStageCopyWith<$Res> {
  __$$_SecondStageCopyWithImpl(
      _$_SecondStage _value, $Res Function(_$_SecondStage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrust = freezed,
    Object? payloads = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_$_SecondStage(
      thrust: freezed == thrust
          ? _value.thrust
          : thrust // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      payloads: freezed == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as Payloads?,
      reusable: freezed == reusable
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool?,
      engines: freezed == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as int?,
      fuelAmountTons: freezed == fuelAmountTons
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as double?,
      burnTimeSec: freezed == burnTimeSec
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SecondStage implements _SecondStage {
  _$_SecondStage(
      {this.thrust,
      this.payloads,
      this.reusable,
      this.engines,
      @JsonKey(name: 'fuel_amount_tons') this.fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') this.burnTimeSec});

  factory _$_SecondStage.fromJson(Map<String, dynamic> json) =>
      _$$_SecondStageFromJson(json);

  @override
  final Thrust? thrust;
  @override
  final Payloads? payloads;
  @override
  final bool? reusable;
  @override
  final int? engines;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  final double? fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  final int? burnTimeSec;

  @override
  String toString() {
    return 'SecondStage(thrust: $thrust, payloads: $payloads, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecondStage &&
            (identical(other.thrust, thrust) || other.thrust == thrust) &&
            (identical(other.payloads, payloads) ||
                other.payloads == payloads) &&
            (identical(other.reusable, reusable) ||
                other.reusable == reusable) &&
            (identical(other.engines, engines) || other.engines == engines) &&
            (identical(other.fuelAmountTons, fuelAmountTons) ||
                other.fuelAmountTons == fuelAmountTons) &&
            (identical(other.burnTimeSec, burnTimeSec) ||
                other.burnTimeSec == burnTimeSec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thrust, payloads, reusable,
      engines, fuelAmountTons, burnTimeSec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SecondStageCopyWith<_$_SecondStage> get copyWith =>
      __$$_SecondStageCopyWithImpl<_$_SecondStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecondStageToJson(
      this,
    );
  }
}

abstract class _SecondStage implements SecondStage {
  factory _SecondStage(
      {final Thrust? thrust,
      final Payloads? payloads,
      final bool? reusable,
      final int? engines,
      @JsonKey(name: 'fuel_amount_tons') final double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') final int? burnTimeSec}) = _$_SecondStage;

  factory _SecondStage.fromJson(Map<String, dynamic> json) =
      _$_SecondStage.fromJson;

  @override
  Thrust? get thrust;
  @override
  Payloads? get payloads;
  @override
  bool? get reusable;
  @override
  int? get engines;
  @override
  @JsonKey(name: 'fuel_amount_tons')
  double? get fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  int? get burnTimeSec;
  @override
  @JsonKey(ignore: true)
  _$$_SecondStageCopyWith<_$_SecondStage> get copyWith =>
      throw _privateConstructorUsedError;
}
