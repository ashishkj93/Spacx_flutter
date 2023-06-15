// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rockets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rockets _$RocketsFromJson(Map<String, dynamic> json) {
  return _Rockets.fromJson(json);
}

/// @nodoc
mixin _$Rockets {
  Height? get height => throw _privateConstructorUsedError;
  Diameter? get diameter => throw _privateConstructorUsedError;
  Mass? get mass => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_stage')
  FirstStage? get firstStage => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_stage')
  SecondStage? get secondStage => throw _privateConstructorUsedError;
  Engines? get engines => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_legs')
  LandingLegs? get landingLegs => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_weights')
  List<PayloadWeight>? get payloadWeights => throw _privateConstructorUsedError;
  @JsonKey(name: 'flickr_images')
  List<String>? get flickrImages => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  int? get stages => throw _privateConstructorUsedError;
  int? get boosters => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_launch')
  int? get costPerLaunch => throw _privateConstructorUsedError;
  @JsonKey(name: 'success_rate_pct')
  int? get successRatePct => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_flight')
  String? get firstFlight => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get company => throw _privateConstructorUsedError;
  String? get wikipedia => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketsCopyWith<Rockets> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketsCopyWith<$Res> {
  factory $RocketsCopyWith(Rockets value, $Res Function(Rockets) then) =
      _$RocketsCopyWithImpl<$Res, Rockets>;
  @useResult
  $Res call(
      {Height? height,
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
      String? id});

  $HeightCopyWith<$Res>? get height;
  $DiameterCopyWith<$Res>? get diameter;
  $MassCopyWith<$Res>? get mass;
  $FirstStageCopyWith<$Res>? get firstStage;
  $SecondStageCopyWith<$Res>? get secondStage;
  $EnginesCopyWith<$Res>? get engines;
  $LandingLegsCopyWith<$Res>? get landingLegs;
}

/// @nodoc
class _$RocketsCopyWithImpl<$Res, $Val extends Rockets>
    implements $RocketsCopyWith<$Res> {
  _$RocketsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
    Object? engines = freezed,
    Object? landingLegs = freezed,
    Object? payloadWeights = freezed,
    Object? flickrImages = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? active = freezed,
    Object? stages = freezed,
    Object? boosters = freezed,
    Object? costPerLaunch = freezed,
    Object? successRatePct = freezed,
    Object? firstFlight = freezed,
    Object? country = freezed,
    Object? company = freezed,
    Object? wikipedia = freezed,
    Object? description = freezed,
    Object? id = freezed,
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
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass?,
      firstStage: freezed == firstStage
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      secondStage: freezed == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      engines: freezed == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as Engines?,
      landingLegs: freezed == landingLegs
          ? _value.landingLegs
          : landingLegs // ignore: cast_nullable_to_non_nullable
              as LandingLegs?,
      payloadWeights: freezed == payloadWeights
          ? _value.payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeight>?,
      flickrImages: freezed == flickrImages
          ? _value.flickrImages
          : flickrImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      stages: freezed == stages
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as int?,
      boosters: freezed == boosters
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as int?,
      costPerLaunch: freezed == costPerLaunch
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as int?,
      successRatePct: freezed == successRatePct
          ? _value.successRatePct
          : successRatePct // ignore: cast_nullable_to_non_nullable
              as int?,
      firstFlight: freezed == firstFlight
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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

  @override
  @pragma('vm:prefer-inline')
  $MassCopyWith<$Res>? get mass {
    if (_value.mass == null) {
      return null;
    }

    return $MassCopyWith<$Res>(_value.mass!, (value) {
      return _then(_value.copyWith(mass: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FirstStageCopyWith<$Res>? get firstStage {
    if (_value.firstStage == null) {
      return null;
    }

    return $FirstStageCopyWith<$Res>(_value.firstStage!, (value) {
      return _then(_value.copyWith(firstStage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecondStageCopyWith<$Res>? get secondStage {
    if (_value.secondStage == null) {
      return null;
    }

    return $SecondStageCopyWith<$Res>(_value.secondStage!, (value) {
      return _then(_value.copyWith(secondStage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EnginesCopyWith<$Res>? get engines {
    if (_value.engines == null) {
      return null;
    }

    return $EnginesCopyWith<$Res>(_value.engines!, (value) {
      return _then(_value.copyWith(engines: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LandingLegsCopyWith<$Res>? get landingLegs {
    if (_value.landingLegs == null) {
      return null;
    }

    return $LandingLegsCopyWith<$Res>(_value.landingLegs!, (value) {
      return _then(_value.copyWith(landingLegs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RocketsCopyWith<$Res> implements $RocketsCopyWith<$Res> {
  factory _$$_RocketsCopyWith(
          _$_Rockets value, $Res Function(_$_Rockets) then) =
      __$$_RocketsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Height? height,
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
      String? id});

  @override
  $HeightCopyWith<$Res>? get height;
  @override
  $DiameterCopyWith<$Res>? get diameter;
  @override
  $MassCopyWith<$Res>? get mass;
  @override
  $FirstStageCopyWith<$Res>? get firstStage;
  @override
  $SecondStageCopyWith<$Res>? get secondStage;
  @override
  $EnginesCopyWith<$Res>? get engines;
  @override
  $LandingLegsCopyWith<$Res>? get landingLegs;
}

/// @nodoc
class __$$_RocketsCopyWithImpl<$Res>
    extends _$RocketsCopyWithImpl<$Res, _$_Rockets>
    implements _$$_RocketsCopyWith<$Res> {
  __$$_RocketsCopyWithImpl(_$_Rockets _value, $Res Function(_$_Rockets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
    Object? engines = freezed,
    Object? landingLegs = freezed,
    Object? payloadWeights = freezed,
    Object? flickrImages = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? active = freezed,
    Object? stages = freezed,
    Object? boosters = freezed,
    Object? costPerLaunch = freezed,
    Object? successRatePct = freezed,
    Object? firstFlight = freezed,
    Object? country = freezed,
    Object? company = freezed,
    Object? wikipedia = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Rockets(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Height?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Diameter?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass?,
      firstStage: freezed == firstStage
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      secondStage: freezed == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      engines: freezed == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as Engines?,
      landingLegs: freezed == landingLegs
          ? _value.landingLegs
          : landingLegs // ignore: cast_nullable_to_non_nullable
              as LandingLegs?,
      payloadWeights: freezed == payloadWeights
          ? _value._payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeight>?,
      flickrImages: freezed == flickrImages
          ? _value._flickrImages
          : flickrImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      stages: freezed == stages
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as int?,
      boosters: freezed == boosters
          ? _value.boosters
          : boosters // ignore: cast_nullable_to_non_nullable
              as int?,
      costPerLaunch: freezed == costPerLaunch
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as int?,
      successRatePct: freezed == successRatePct
          ? _value.successRatePct
          : successRatePct // ignore: cast_nullable_to_non_nullable
              as int?,
      firstFlight: freezed == firstFlight
          ? _value.firstFlight
          : firstFlight // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rockets implements _Rockets {
  _$_Rockets(
      {this.height,
      this.diameter,
      this.mass,
      @JsonKey(name: 'first_stage')
          this.firstStage,
      @JsonKey(name: 'second_stage')
          this.secondStage,
      this.engines,
      @JsonKey(name: 'landing_legs')
          this.landingLegs,
      @JsonKey(name: 'payload_weights')
          final List<PayloadWeight>? payloadWeights,
      @JsonKey(name: 'flickr_images')
          final List<String>? flickrImages,
      this.name,
      this.type,
      this.active,
      this.stages,
      this.boosters,
      @JsonKey(name: 'cost_per_launch')
          this.costPerLaunch,
      @JsonKey(name: 'success_rate_pct')
          this.successRatePct,
      @JsonKey(name: 'first_flight')
          this.firstFlight,
      this.country,
      this.company,
      this.wikipedia,
      this.description,
      this.id})
      : _payloadWeights = payloadWeights,
        _flickrImages = flickrImages;

  factory _$_Rockets.fromJson(Map<String, dynamic> json) =>
      _$$_RocketsFromJson(json);

  @override
  final Height? height;
  @override
  final Diameter? diameter;
  @override
  final Mass? mass;
  @override
  @JsonKey(name: 'first_stage')
  final FirstStage? firstStage;
  @override
  @JsonKey(name: 'second_stage')
  final SecondStage? secondStage;
  @override
  final Engines? engines;
  @override
  @JsonKey(name: 'landing_legs')
  final LandingLegs? landingLegs;
  final List<PayloadWeight>? _payloadWeights;
  @override
  @JsonKey(name: 'payload_weights')
  List<PayloadWeight>? get payloadWeights {
    final value = _payloadWeights;
    if (value == null) return null;
    if (_payloadWeights is EqualUnmodifiableListView) return _payloadWeights;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _flickrImages;
  @override
  @JsonKey(name: 'flickr_images')
  List<String>? get flickrImages {
    final value = _flickrImages;
    if (value == null) return null;
    if (_flickrImages is EqualUnmodifiableListView) return _flickrImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final String? type;
  @override
  final bool? active;
  @override
  final int? stages;
  @override
  final int? boosters;
  @override
  @JsonKey(name: 'cost_per_launch')
  final int? costPerLaunch;
  @override
  @JsonKey(name: 'success_rate_pct')
  final int? successRatePct;
  @override
  @JsonKey(name: 'first_flight')
  final String? firstFlight;
  @override
  final String? country;
  @override
  final String? company;
  @override
  final String? wikipedia;
  @override
  final String? description;
  @override
  final String? id;

  @override
  String toString() {
    return 'Rockets(height: $height, diameter: $diameter, mass: $mass, firstStage: $firstStage, secondStage: $secondStage, engines: $engines, landingLegs: $landingLegs, payloadWeights: $payloadWeights, flickrImages: $flickrImages, name: $name, type: $type, active: $active, stages: $stages, boosters: $boosters, costPerLaunch: $costPerLaunch, successRatePct: $successRatePct, firstFlight: $firstFlight, country: $country, company: $company, wikipedia: $wikipedia, description: $description, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rockets &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            (identical(other.firstStage, firstStage) ||
                other.firstStage == firstStage) &&
            (identical(other.secondStage, secondStage) ||
                other.secondStage == secondStage) &&
            (identical(other.engines, engines) || other.engines == engines) &&
            (identical(other.landingLegs, landingLegs) ||
                other.landingLegs == landingLegs) &&
            const DeepCollectionEquality()
                .equals(other._payloadWeights, _payloadWeights) &&
            const DeepCollectionEquality()
                .equals(other._flickrImages, _flickrImages) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.stages, stages) || other.stages == stages) &&
            (identical(other.boosters, boosters) ||
                other.boosters == boosters) &&
            (identical(other.costPerLaunch, costPerLaunch) ||
                other.costPerLaunch == costPerLaunch) &&
            (identical(other.successRatePct, successRatePct) ||
                other.successRatePct == successRatePct) &&
            (identical(other.firstFlight, firstFlight) ||
                other.firstFlight == firstFlight) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        height,
        diameter,
        mass,
        firstStage,
        secondStage,
        engines,
        landingLegs,
        const DeepCollectionEquality().hash(_payloadWeights),
        const DeepCollectionEquality().hash(_flickrImages),
        name,
        type,
        active,
        stages,
        boosters,
        costPerLaunch,
        successRatePct,
        firstFlight,
        country,
        company,
        wikipedia,
        description,
        id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RocketsCopyWith<_$_Rockets> get copyWith =>
      __$$_RocketsCopyWithImpl<_$_Rockets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RocketsToJson(
      this,
    );
  }
}

abstract class _Rockets implements Rockets {
  factory _Rockets(
      {final Height? height,
      final Diameter? diameter,
      final Mass? mass,
      @JsonKey(name: 'first_stage')
          final FirstStage? firstStage,
      @JsonKey(name: 'second_stage')
          final SecondStage? secondStage,
      final Engines? engines,
      @JsonKey(name: 'landing_legs')
          final LandingLegs? landingLegs,
      @JsonKey(name: 'payload_weights')
          final List<PayloadWeight>? payloadWeights,
      @JsonKey(name: 'flickr_images')
          final List<String>? flickrImages,
      final String? name,
      final String? type,
      final bool? active,
      final int? stages,
      final int? boosters,
      @JsonKey(name: 'cost_per_launch')
          final int? costPerLaunch,
      @JsonKey(name: 'success_rate_pct')
          final int? successRatePct,
      @JsonKey(name: 'first_flight')
          final String? firstFlight,
      final String? country,
      final String? company,
      final String? wikipedia,
      final String? description,
      final String? id}) = _$_Rockets;

  factory _Rockets.fromJson(Map<String, dynamic> json) = _$_Rockets.fromJson;

  @override
  Height? get height;
  @override
  Diameter? get diameter;
  @override
  Mass? get mass;
  @override
  @JsonKey(name: 'first_stage')
  FirstStage? get firstStage;
  @override
  @JsonKey(name: 'second_stage')
  SecondStage? get secondStage;
  @override
  Engines? get engines;
  @override
  @JsonKey(name: 'landing_legs')
  LandingLegs? get landingLegs;
  @override
  @JsonKey(name: 'payload_weights')
  List<PayloadWeight>? get payloadWeights;
  @override
  @JsonKey(name: 'flickr_images')
  List<String>? get flickrImages;
  @override
  String? get name;
  @override
  String? get type;
  @override
  bool? get active;
  @override
  int? get stages;
  @override
  int? get boosters;
  @override
  @JsonKey(name: 'cost_per_launch')
  int? get costPerLaunch;
  @override
  @JsonKey(name: 'success_rate_pct')
  int? get successRatePct;
  @override
  @JsonKey(name: 'first_flight')
  String? get firstFlight;
  @override
  String? get country;
  @override
  String? get company;
  @override
  String? get wikipedia;
  @override
  String? get description;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_RocketsCopyWith<_$_Rockets> get copyWith =>
      throw _privateConstructorUsedError;
}
