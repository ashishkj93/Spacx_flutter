// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'composite_fairing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompositeFairing _$CompositeFairingFromJson(Map<String, dynamic> json) {
  return _CompositeFairing.fromJson(json);
}

/// @nodoc
mixin _$CompositeFairing {
  Height? get height => throw _privateConstructorUsedError;
  Diameter? get diameter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositeFairingCopyWith<CompositeFairing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositeFairingCopyWith<$Res> {
  factory $CompositeFairingCopyWith(
          CompositeFairing value, $Res Function(CompositeFairing) then) =
      _$CompositeFairingCopyWithImpl<$Res, CompositeFairing>;
  @useResult
  $Res call({Height? height, Diameter? diameter});

  $HeightCopyWith<$Res>? get height;
  $DiameterCopyWith<$Res>? get diameter;
}

/// @nodoc
class _$CompositeFairingCopyWithImpl<$Res, $Val extends CompositeFairing>
    implements $CompositeFairingCopyWith<$Res> {
  _$CompositeFairingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Diameter?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeightCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $HeightCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiameterCopyWith<$Res>? get diameter {
    if (_value.diameter == null) {
      return null;
    }

    return $DiameterCopyWith<$Res>(_value.diameter!, (value) {
      return _then(_value.copyWith(diameter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompositeFairingCopyWith<$Res>
    implements $CompositeFairingCopyWith<$Res> {
  factory _$$_CompositeFairingCopyWith(
          _$_CompositeFairing value, $Res Function(_$_CompositeFairing) then) =
      __$$_CompositeFairingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Height? height, Diameter? diameter});

  @override
  $HeightCopyWith<$Res>? get height;
  @override
  $DiameterCopyWith<$Res>? get diameter;
}

/// @nodoc
class __$$_CompositeFairingCopyWithImpl<$Res>
    extends _$CompositeFairingCopyWithImpl<$Res, _$_CompositeFairing>
    implements _$$_CompositeFairingCopyWith<$Res> {
  __$$_CompositeFairingCopyWithImpl(
      _$_CompositeFairing _value, $Res Function(_$_CompositeFairing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_$_CompositeFairing(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Diameter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositeFairing implements _CompositeFairing {
  _$_CompositeFairing({this.height, this.diameter});

  factory _$_CompositeFairing.fromJson(Map<String, dynamic> json) =>
      _$$_CompositeFairingFromJson(json);

  @override
  final Height? height;
  @override
  final Diameter? diameter;

  @override
  String toString() {
    return 'CompositeFairing(height: $height, diameter: $diameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompositeFairing &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, diameter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompositeFairingCopyWith<_$_CompositeFairing> get copyWith =>
      __$$_CompositeFairingCopyWithImpl<_$_CompositeFairing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositeFairingToJson(
      this,
    );
  }
}

abstract class _CompositeFairing implements CompositeFairing {
  factory _CompositeFairing({final Height? height, final Diameter? diameter}) =
      _$_CompositeFairing;

  factory _CompositeFairing.fromJson(Map<String, dynamic> json) =
      _$_CompositeFairing.fromJson;

  @override
  Height? get height;
  @override
  Diameter? get diameter;
  @override
  @JsonKey(ignore: true)
  _$$_CompositeFairingCopyWith<_$_CompositeFairing> get copyWith =>
      throw _privateConstructorUsedError;
}
