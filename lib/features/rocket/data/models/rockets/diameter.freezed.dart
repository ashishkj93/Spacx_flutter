// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Diameter _$DiameterFromJson(Map<String, dynamic> json) {
  return _Diameter.fromJson(json);
}

/// @nodoc
mixin _$Diameter {
  double? get meters => throw _privateConstructorUsedError;
  double? get feet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiameterCopyWith<Diameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiameterCopyWith<$Res> {
  factory $DiameterCopyWith(Diameter value, $Res Function(Diameter) then) =
      _$DiameterCopyWithImpl<$Res, Diameter>;
  @useResult
  $Res call({double? meters, double? feet});
}

/// @nodoc
class _$DiameterCopyWithImpl<$Res, $Val extends Diameter>
    implements $DiameterCopyWith<$Res> {
  _$DiameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_value.copyWith(
      meters: freezed == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double?,
      feet: freezed == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DiameterCopyWith<$Res> implements $DiameterCopyWith<$Res> {
  factory _$$_DiameterCopyWith(
          _$_Diameter value, $Res Function(_$_Diameter) then) =
      __$$_DiameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? meters, double? feet});
}

/// @nodoc
class __$$_DiameterCopyWithImpl<$Res>
    extends _$DiameterCopyWithImpl<$Res, _$_Diameter>
    implements _$$_DiameterCopyWith<$Res> {
  __$$_DiameterCopyWithImpl(
      _$_Diameter _value, $Res Function(_$_Diameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_$_Diameter(
      meters: freezed == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double?,
      feet: freezed == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Diameter implements _Diameter {
  _$_Diameter({this.meters, this.feet});

  factory _$_Diameter.fromJson(Map<String, dynamic> json) =>
      _$$_DiameterFromJson(json);

  @override
  final double? meters;
  @override
  final double? feet;

  @override
  String toString() {
    return 'Diameter(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Diameter &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiameterCopyWith<_$_Diameter> get copyWith =>
      __$$_DiameterCopyWithImpl<_$_Diameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiameterToJson(
      this,
    );
  }
}

abstract class _Diameter implements Diameter {
  factory _Diameter({final double? meters, final double? feet}) = _$_Diameter;

  factory _Diameter.fromJson(Map<String, dynamic> json) = _$_Diameter.fromJson;

  @override
  double? get meters;
  @override
  double? get feet;
  @override
  @JsonKey(ignore: true)
  _$$_DiameterCopyWith<_$_Diameter> get copyWith =>
      throw _privateConstructorUsedError;
}
