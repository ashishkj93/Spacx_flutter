// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'landing_legs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LandingLegs _$LandingLegsFromJson(Map<String, dynamic> json) {
  return _LandingLegs.fromJson(json);
}

/// @nodoc
mixin _$LandingLegs {
  int? get number => throw _privateConstructorUsedError;
  dynamic get material => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LandingLegsCopyWith<LandingLegs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandingLegsCopyWith<$Res> {
  factory $LandingLegsCopyWith(
          LandingLegs value, $Res Function(LandingLegs) then) =
      _$LandingLegsCopyWithImpl<$Res, LandingLegs>;
  @useResult
  $Res call({int? number, dynamic material});
}

/// @nodoc
class _$LandingLegsCopyWithImpl<$Res, $Val extends LandingLegs>
    implements $LandingLegsCopyWith<$Res> {
  _$LandingLegsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? material = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LandingLegsCopyWith<$Res>
    implements $LandingLegsCopyWith<$Res> {
  factory _$$_LandingLegsCopyWith(
          _$_LandingLegs value, $Res Function(_$_LandingLegs) then) =
      __$$_LandingLegsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? number, dynamic material});
}

/// @nodoc
class __$$_LandingLegsCopyWithImpl<$Res>
    extends _$LandingLegsCopyWithImpl<$Res, _$_LandingLegs>
    implements _$$_LandingLegsCopyWith<$Res> {
  __$$_LandingLegsCopyWithImpl(
      _$_LandingLegs _value, $Res Function(_$_LandingLegs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? material = freezed,
  }) {
    return _then(_$_LandingLegs(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LandingLegs implements _LandingLegs {
  _$_LandingLegs({this.number, this.material});

  factory _$_LandingLegs.fromJson(Map<String, dynamic> json) =>
      _$$_LandingLegsFromJson(json);

  @override
  final int? number;
  @override
  final dynamic material;

  @override
  String toString() {
    return 'LandingLegs(number: $number, material: $material)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LandingLegs &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other.material, material));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, number, const DeepCollectionEquality().hash(material));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LandingLegsCopyWith<_$_LandingLegs> get copyWith =>
      __$$_LandingLegsCopyWithImpl<_$_LandingLegs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LandingLegsToJson(
      this,
    );
  }
}

abstract class _LandingLegs implements LandingLegs {
  factory _LandingLegs({final int? number, final dynamic material}) =
      _$_LandingLegs;

  factory _LandingLegs.fromJson(Map<String, dynamic> json) =
      _$_LandingLegs.fromJson;

  @override
  int? get number;
  @override
  dynamic get material;
  @override
  @JsonKey(ignore: true)
  _$$_LandingLegsCopyWith<_$_LandingLegs> get copyWith =>
      throw _privateConstructorUsedError;
}
