// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'engines.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Engines _$EnginesFromJson(Map<String, dynamic> json) {
  return _Engines.fromJson(json);
}

/// @nodoc
mixin _$Engines {
  Isp? get isp => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_sea_level')
  ThrustSeaLevel? get thrustSeaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_vacuum')
  ThrustVacuum? get thrustVacuum => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get layout => throw _privateConstructorUsedError;
  @JsonKey(name: 'engine_loss_max')
  num? get engineLossMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'propellant_1')
  String? get propellant1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'propellant_2')
  String? get propellant2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'thrust_to_weight')
  num? get thrustToWeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnginesCopyWith<Engines> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnginesCopyWith<$Res> {
  factory $EnginesCopyWith(Engines value, $Res Function(Engines) then) =
      _$EnginesCopyWithImpl<$Res, Engines>;
  @useResult
  $Res call(
      {Isp? isp,
      @JsonKey(name: 'thrust_sea_level') ThrustSeaLevel? thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') ThrustVacuum? thrustVacuum,
      int? number,
      String? type,
      String? version,
      String? layout,
      @JsonKey(name: 'engine_loss_max') num? engineLossMax,
      @JsonKey(name: 'propellant_1') String? propellant1,
      @JsonKey(name: 'propellant_2') String? propellant2,
      @JsonKey(name: 'thrust_to_weight') num? thrustToWeight});

  $IspCopyWith<$Res>? get isp;
  $ThrustSeaLevelCopyWith<$Res>? get thrustSeaLevel;
  $ThrustVacuumCopyWith<$Res>? get thrustVacuum;
}

/// @nodoc
class _$EnginesCopyWithImpl<$Res, $Val extends Engines>
    implements $EnginesCopyWith<$Res> {
  _$EnginesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isp = freezed,
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? layout = freezed,
    Object? engineLossMax = freezed,
    Object? propellant1 = freezed,
    Object? propellant2 = freezed,
    Object? thrustToWeight = freezed,
  }) {
    return _then(_value.copyWith(
      isp: freezed == isp
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as Isp?,
      thrustSeaLevel: freezed == thrustSeaLevel
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as ThrustSeaLevel?,
      thrustVacuum: freezed == thrustVacuum
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as ThrustVacuum?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String?,
      engineLossMax: freezed == engineLossMax
          ? _value.engineLossMax
          : engineLossMax // ignore: cast_nullable_to_non_nullable
              as num?,
      propellant1: freezed == propellant1
          ? _value.propellant1
          : propellant1 // ignore: cast_nullable_to_non_nullable
              as String?,
      propellant2: freezed == propellant2
          ? _value.propellant2
          : propellant2 // ignore: cast_nullable_to_non_nullable
              as String?,
      thrustToWeight: freezed == thrustToWeight
          ? _value.thrustToWeight
          : thrustToWeight // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IspCopyWith<$Res>? get isp {
    if (_value.isp == null) {
      return null;
    }

    return $IspCopyWith<$Res>(_value.isp!, (value) {
      return _then(_value.copyWith(isp: value) as $Val);
    });
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
abstract class _$$_EnginesCopyWith<$Res> implements $EnginesCopyWith<$Res> {
  factory _$$_EnginesCopyWith(
          _$_Engines value, $Res Function(_$_Engines) then) =
      __$$_EnginesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Isp? isp,
      @JsonKey(name: 'thrust_sea_level') ThrustSeaLevel? thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') ThrustVacuum? thrustVacuum,
      int? number,
      String? type,
      String? version,
      String? layout,
      @JsonKey(name: 'engine_loss_max') num? engineLossMax,
      @JsonKey(name: 'propellant_1') String? propellant1,
      @JsonKey(name: 'propellant_2') String? propellant2,
      @JsonKey(name: 'thrust_to_weight') num? thrustToWeight});

  @override
  $IspCopyWith<$Res>? get isp;
  @override
  $ThrustSeaLevelCopyWith<$Res>? get thrustSeaLevel;
  @override
  $ThrustVacuumCopyWith<$Res>? get thrustVacuum;
}

/// @nodoc
class __$$_EnginesCopyWithImpl<$Res>
    extends _$EnginesCopyWithImpl<$Res, _$_Engines>
    implements _$$_EnginesCopyWith<$Res> {
  __$$_EnginesCopyWithImpl(_$_Engines _value, $Res Function(_$_Engines) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isp = freezed,
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? number = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? layout = freezed,
    Object? engineLossMax = freezed,
    Object? propellant1 = freezed,
    Object? propellant2 = freezed,
    Object? thrustToWeight = freezed,
  }) {
    return _then(_$_Engines(
      isp: freezed == isp
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as Isp?,
      thrustSeaLevel: freezed == thrustSeaLevel
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as ThrustSeaLevel?,
      thrustVacuum: freezed == thrustVacuum
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as ThrustVacuum?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String?,
      engineLossMax: freezed == engineLossMax
          ? _value.engineLossMax
          : engineLossMax // ignore: cast_nullable_to_non_nullable
              as num?,
      propellant1: freezed == propellant1
          ? _value.propellant1
          : propellant1 // ignore: cast_nullable_to_non_nullable
              as String?,
      propellant2: freezed == propellant2
          ? _value.propellant2
          : propellant2 // ignore: cast_nullable_to_non_nullable
              as String?,
      thrustToWeight: freezed == thrustToWeight
          ? _value.thrustToWeight
          : thrustToWeight // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Engines implements _Engines {
  _$_Engines(
      {this.isp,
      @JsonKey(name: 'thrust_sea_level') this.thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum') this.thrustVacuum,
      this.number,
      this.type,
      this.version,
      this.layout,
      @JsonKey(name: 'engine_loss_max') this.engineLossMax,
      @JsonKey(name: 'propellant_1') this.propellant1,
      @JsonKey(name: 'propellant_2') this.propellant2,
      @JsonKey(name: 'thrust_to_weight') this.thrustToWeight});

  factory _$_Engines.fromJson(Map<String, dynamic> json) =>
      _$$_EnginesFromJson(json);

  @override
  final Isp? isp;
  @override
  @JsonKey(name: 'thrust_sea_level')
  final ThrustSeaLevel? thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  final ThrustVacuum? thrustVacuum;
  @override
  final int? number;
  @override
  final String? type;
  @override
  final String? version;
  @override
  final String? layout;
  @override
  @JsonKey(name: 'engine_loss_max')
  final num? engineLossMax;
  @override
  @JsonKey(name: 'propellant_1')
  final String? propellant1;
  @override
  @JsonKey(name: 'propellant_2')
  final String? propellant2;
  @override
  @JsonKey(name: 'thrust_to_weight')
  final num? thrustToWeight;

  @override
  String toString() {
    return 'Engines(isp: $isp, thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, number: $number, type: $type, version: $version, layout: $layout, engineLossMax: $engineLossMax, propellant1: $propellant1, propellant2: $propellant2, thrustToWeight: $thrustToWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Engines &&
            (identical(other.isp, isp) || other.isp == isp) &&
            (identical(other.thrustSeaLevel, thrustSeaLevel) ||
                other.thrustSeaLevel == thrustSeaLevel) &&
            (identical(other.thrustVacuum, thrustVacuum) ||
                other.thrustVacuum == thrustVacuum) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.engineLossMax, engineLossMax) ||
                other.engineLossMax == engineLossMax) &&
            (identical(other.propellant1, propellant1) ||
                other.propellant1 == propellant1) &&
            (identical(other.propellant2, propellant2) ||
                other.propellant2 == propellant2) &&
            (identical(other.thrustToWeight, thrustToWeight) ||
                other.thrustToWeight == thrustToWeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isp,
      thrustSeaLevel,
      thrustVacuum,
      number,
      type,
      version,
      layout,
      engineLossMax,
      propellant1,
      propellant2,
      thrustToWeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnginesCopyWith<_$_Engines> get copyWith =>
      __$$_EnginesCopyWithImpl<_$_Engines>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnginesToJson(
      this,
    );
  }
}

abstract class _Engines implements Engines {
  factory _Engines(
      {final Isp? isp,
      @JsonKey(name: 'thrust_sea_level')
          final ThrustSeaLevel? thrustSeaLevel,
      @JsonKey(name: 'thrust_vacuum')
          final ThrustVacuum? thrustVacuum,
      final int? number,
      final String? type,
      final String? version,
      final String? layout,
      @JsonKey(name: 'engine_loss_max')
          final num? engineLossMax,
      @JsonKey(name: 'propellant_1')
          final String? propellant1,
      @JsonKey(name: 'propellant_2')
          final String? propellant2,
      @JsonKey(name: 'thrust_to_weight')
          final num? thrustToWeight}) = _$_Engines;

  factory _Engines.fromJson(Map<String, dynamic> json) = _$_Engines.fromJson;

  @override
  Isp? get isp;
  @override
  @JsonKey(name: 'thrust_sea_level')
  ThrustSeaLevel? get thrustSeaLevel;
  @override
  @JsonKey(name: 'thrust_vacuum')
  ThrustVacuum? get thrustVacuum;
  @override
  int? get number;
  @override
  String? get type;
  @override
  String? get version;
  @override
  String? get layout;
  @override
  @JsonKey(name: 'engine_loss_max')
  num? get engineLossMax;
  @override
  @JsonKey(name: 'propellant_1')
  String? get propellant1;
  @override
  @JsonKey(name: 'propellant_2')
  String? get propellant2;
  @override
  @JsonKey(name: 'thrust_to_weight')
  num? get thrustToWeight;
  @override
  @JsonKey(ignore: true)
  _$$_EnginesCopyWith<_$_Engines> get copyWith =>
      throw _privateConstructorUsedError;
}
