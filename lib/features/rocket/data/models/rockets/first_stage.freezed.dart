// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'first_stage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FirstStage _$FirstStageFromJson(Map<String, dynamic> json) {
  return _FirstStage.fromJson(json);
}

/// @nodoc
mixin _$FirstStage {
  @JsonKey(name: 'thrust_sea_level')
  ThrustSeaLevel? get thrustSeaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_vacuum')
  ThrustVacuum? get thrustVacuum => throw _privateConstructorUsedError;
  bool? get reusable => throw _privateConstructorUsedError;
  int? get engines => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_amount_tons')
  double? get fuelAmountTons => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn_time_sec')
  int? get burnTimeSec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirstStageCopyWith<FirstStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstStageCopyWith<$Res> {
  factory $FirstStageCopyWith(
          FirstStage value, $Res Function(FirstStage) then) =
      _$FirstStageCopyWithImpl<$Res, FirstStage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'thrust_sea_level') ThrustSeaLevel? thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') ThrustVacuum? thrustVacuum,
      bool? reusable,
      int? engines,
      @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int? burnTimeSec});

  $ThrustSeaLevelCopyWith<$Res>? get thrustSeaLevel;
  $ThrustVacuumCopyWith<$Res>? get thrustVacuum;
}

/// @nodoc
class _$FirstStageCopyWithImpl<$Res, $Val extends FirstStage>
    implements $FirstStageCopyWith<$Res> {
  _$FirstStageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_value.copyWith(
      thrustSeaLevel: freezed == thrustSeaLevel
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as ThrustSeaLevel?,
      thrustVacuum: freezed == thrustVacuum
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as ThrustVacuum?,
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
  $ThrustSeaLevelCopyWith<$Res>? get thrustSeaLevel {
    if (_value.thrustSeaLevel == null) {
      return null;
    }

    return $ThrustSeaLevelCopyWith<$Res>(_value.thrustSeaLevel!, (value) {
      return _then(_value.copyWith(thrustSeaLevel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThrustVacuumCopyWith<$Res>? get thrustVacuum {
    if (_value.thrustVacuum == null) {
      return null;
    }

    return $ThrustVacuumCopyWith<$Res>(_value.thrustVacuum!, (value) {
      return _then(_value.copyWith(thrustVacuum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FirstStageCopyWith<$Res>
    implements $FirstStageCopyWith<$Res> {
  factory _$$_FirstStageCopyWith(
          _$_FirstStage value, $Res Function(_$_FirstStage) then) =
      __$$_FirstStageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'thrust_sea_level') ThrustSeaLevel? thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') ThrustVacuum? thrustVacuum,
      bool? reusable,
      int? engines,
      @JsonKey(name: 'fuel_amount_tons') double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int? burnTimeSec});

  @override
  $ThrustSeaLevelCopyWith<$Res>? get thrustSeaLevel;
  @override
  $ThrustVacuumCopyWith<$Res>? get thrustVacuum;
}

/// @nodoc
class __$$_FirstStageCopyWithImpl<$Res>
    extends _$FirstStageCopyWithImpl<$Res, _$_FirstStage>
    implements _$$_FirstStageCopyWith<$Res> {
  __$$_FirstStageCopyWithImpl(
      _$_FirstStage _value, $Res Function(_$_FirstStage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_$_FirstStage(
      thrustSeaLevel: freezed == thrustSeaLevel
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as ThrustSeaLevel?,
      thrustVacuum: freezed == thrustVacuum
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as ThrustVacuum?,
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
class _$_FirstStage implements _FirstStage {
  _$_FirstStage(
      {@JsonKey(name: 'thrust_sea_level') this.thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') this.thrustVacuum,
      this.reusable,
      this.engines,
      @JsonKey(name: 'fuel_amount_tons') this.fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') this.burnTimeSec});

  factory _$_FirstStage.fromJson(Map<String, dynamic> json) =>
      _$$_FirstStageFromJson(json);

  @override
  @JsonKey(name: 'thrust_sea_level')
  final ThrustSeaLevel? thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  final ThrustVacuum? thrustVacuum;
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
    return 'FirstStage(thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirstStage &&
            (identical(other.thrustSeaLevel, thrustSeaLevel) ||
                other.thrustSeaLevel == thrustSeaLevel) &&
            (identical(other.thrustVacuum, thrustVacuum) ||
                other.thrustVacuum == thrustVacuum) &&
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
  int get hashCode => Object.hash(runtimeType, thrustSeaLevel, thrustVacuum,
      reusable, engines, fuelAmountTons, burnTimeSec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FirstStageCopyWith<_$_FirstStage> get copyWith =>
      __$$_FirstStageCopyWithImpl<_$_FirstStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FirstStageToJson(
      this,
    );
  }
}

abstract class _FirstStage implements FirstStage {
  factory _FirstStage(
      {@JsonKey(name: 'thrust_sea_level') final ThrustSeaLevel? thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') final ThrustVacuum? thrustVacuum,
      final bool? reusable,
      final int? engines,
      @JsonKey(name: 'fuel_amount_tons') final double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') final int? burnTimeSec}) = _$_FirstStage;

  factory _FirstStage.fromJson(Map<String, dynamic> json) =
      _$_FirstStage.fromJson;

  @override
  @JsonKey(name: 'thrust_sea_level')
  ThrustSeaLevel? get thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  ThrustVacuum? get thrustVacuum;
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
  _$$_FirstStageCopyWith<_$_FirstStage> get copyWith =>
      throw _privateConstructorUsedError;
}
