// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'education_selectable_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExperienceSelectableDataModel _$ExperienceSelectableDataModelFromJson(
    Map<String, dynamic> json) {
  return _ExperienceSelectableDataModel.fromJson(json);
}

/// @nodoc
mixin _$ExperienceSelectableDataModel {
  @JsonKey(name: 'University')
  List<CvDataModel>? get university => throw _privateConstructorUsedError;
  @JsonKey(name: 'UniversityDepartment')
  List<CvDataModel>? get universityDepartment =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'City')
  List<CvDataModel>? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'Country')
  List<CvDataModel>? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'EducationRank')
  List<CvDataModel>? get educationLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExperienceSelectableDataModelCopyWith<ExperienceSelectableDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExperienceSelectableDataModelCopyWith<$Res> {
  factory $ExperienceSelectableDataModelCopyWith(
          ExperienceSelectableDataModel value,
          $Res Function(ExperienceSelectableDataModel) then) =
      _$ExperienceSelectableDataModelCopyWithImpl<$Res,
          ExperienceSelectableDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'University')
          List<CvDataModel>? university,
      @JsonKey(name: 'UniversityDepartment')
          List<CvDataModel>? universityDepartment,
      @JsonKey(name: 'City')
          List<CvDataModel>? city,
      @JsonKey(name: 'Country')
          List<CvDataModel>? country,
      @JsonKey(name: 'EducationRank')
          List<CvDataModel>? educationLevel});
}

/// @nodoc
class _$ExperienceSelectableDataModelCopyWithImpl<$Res,
        $Val extends ExperienceSelectableDataModel>
    implements $ExperienceSelectableDataModelCopyWith<$Res> {
  _$ExperienceSelectableDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? university = freezed,
    Object? universityDepartment = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? educationLevel = freezed,
  }) {
    return _then(_value.copyWith(
      university: freezed == university
          ? _value.university
          : university // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
      universityDepartment: freezed == universityDepartment
          ? _value.universityDepartment
          : universityDepartment // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
      educationLevel: freezed == educationLevel
          ? _value.educationLevel
          : educationLevel // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExperienceSelectableDataModelCopyWith<$Res>
    implements $ExperienceSelectableDataModelCopyWith<$Res> {
  factory _$$_ExperienceSelectableDataModelCopyWith(
          _$_ExperienceSelectableDataModel value,
          $Res Function(_$_ExperienceSelectableDataModel) then) =
      __$$_ExperienceSelectableDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'University')
          List<CvDataModel>? university,
      @JsonKey(name: 'UniversityDepartment')
          List<CvDataModel>? universityDepartment,
      @JsonKey(name: 'City')
          List<CvDataModel>? city,
      @JsonKey(name: 'Country')
          List<CvDataModel>? country,
      @JsonKey(name: 'EducationRank')
          List<CvDataModel>? educationLevel});
}

/// @nodoc
class __$$_ExperienceSelectableDataModelCopyWithImpl<$Res>
    extends _$ExperienceSelectableDataModelCopyWithImpl<$Res,
        _$_ExperienceSelectableDataModel>
    implements _$$_ExperienceSelectableDataModelCopyWith<$Res> {
  __$$_ExperienceSelectableDataModelCopyWithImpl(
      _$_ExperienceSelectableDataModel _value,
      $Res Function(_$_ExperienceSelectableDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? university = freezed,
    Object? universityDepartment = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? educationLevel = freezed,
  }) {
    return _then(_$_ExperienceSelectableDataModel(
      university: freezed == university
          ? _value._university
          : university // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
      universityDepartment: freezed == universityDepartment
          ? _value._universityDepartment
          : universityDepartment // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
      city: freezed == city
          ? _value._city
          : city // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
      country: freezed == country
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
      educationLevel: freezed == educationLevel
          ? _value._educationLevel
          : educationLevel // ignore: cast_nullable_to_non_nullable
              as List<CvDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExperienceSelectableDataModel
    implements _ExperienceSelectableDataModel {
  _$_ExperienceSelectableDataModel(
      {@JsonKey(name: 'University')
          final List<CvDataModel>? university,
      @JsonKey(name: 'UniversityDepartment')
          final List<CvDataModel>? universityDepartment,
      @JsonKey(name: 'City')
          final List<CvDataModel>? city,
      @JsonKey(name: 'Country')
          final List<CvDataModel>? country,
      @JsonKey(name: 'EducationRank')
          final List<CvDataModel>? educationLevel})
      : _university = university,
        _universityDepartment = universityDepartment,
        _city = city,
        _country = country,
        _educationLevel = educationLevel;

  factory _$_ExperienceSelectableDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_ExperienceSelectableDataModelFromJson(json);

  final List<CvDataModel>? _university;
  @override
  @JsonKey(name: 'University')
  List<CvDataModel>? get university {
    final value = _university;
    if (value == null) return null;
    if (_university is EqualUnmodifiableListView) return _university;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CvDataModel>? _universityDepartment;
  @override
  @JsonKey(name: 'UniversityDepartment')
  List<CvDataModel>? get universityDepartment {
    final value = _universityDepartment;
    if (value == null) return null;
    if (_universityDepartment is EqualUnmodifiableListView)
      return _universityDepartment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CvDataModel>? _city;
  @override
  @JsonKey(name: 'City')
  List<CvDataModel>? get city {
    final value = _city;
    if (value == null) return null;
    if (_city is EqualUnmodifiableListView) return _city;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CvDataModel>? _country;
  @override
  @JsonKey(name: 'Country')
  List<CvDataModel>? get country {
    final value = _country;
    if (value == null) return null;
    if (_country is EqualUnmodifiableListView) return _country;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CvDataModel>? _educationLevel;
  @override
  @JsonKey(name: 'EducationRank')
  List<CvDataModel>? get educationLevel {
    final value = _educationLevel;
    if (value == null) return null;
    if (_educationLevel is EqualUnmodifiableListView) return _educationLevel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExperienceSelectableDataModel(university: $university, universityDepartment: $universityDepartment, city: $city, country: $country, educationLevel: $educationLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExperienceSelectableDataModel &&
            const DeepCollectionEquality()
                .equals(other._university, _university) &&
            const DeepCollectionEquality()
                .equals(other._universityDepartment, _universityDepartment) &&
            const DeepCollectionEquality().equals(other._city, _city) &&
            const DeepCollectionEquality().equals(other._country, _country) &&
            const DeepCollectionEquality()
                .equals(other._educationLevel, _educationLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_university),
      const DeepCollectionEquality().hash(_universityDepartment),
      const DeepCollectionEquality().hash(_city),
      const DeepCollectionEquality().hash(_country),
      const DeepCollectionEquality().hash(_educationLevel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExperienceSelectableDataModelCopyWith<_$_ExperienceSelectableDataModel>
      get copyWith => __$$_ExperienceSelectableDataModelCopyWithImpl<
          _$_ExperienceSelectableDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExperienceSelectableDataModelToJson(
      this,
    );
  }
}

abstract class _ExperienceSelectableDataModel
    implements ExperienceSelectableDataModel {
  factory _ExperienceSelectableDataModel(
          {@JsonKey(name: 'University')
              final List<CvDataModel>? university,
          @JsonKey(name: 'UniversityDepartment')
              final List<CvDataModel>? universityDepartment,
          @JsonKey(name: 'City')
              final List<CvDataModel>? city,
          @JsonKey(name: 'Country')
              final List<CvDataModel>? country,
          @JsonKey(name: 'EducationRank')
              final List<CvDataModel>? educationLevel}) =
      _$_ExperienceSelectableDataModel;

  factory _ExperienceSelectableDataModel.fromJson(Map<String, dynamic> json) =
      _$_ExperienceSelectableDataModel.fromJson;

  @override
  @JsonKey(name: 'University')
  List<CvDataModel>? get university;
  @override
  @JsonKey(name: 'UniversityDepartment')
  List<CvDataModel>? get universityDepartment;
  @override
  @JsonKey(name: 'City')
  List<CvDataModel>? get city;
  @override
  @JsonKey(name: 'Country')
  List<CvDataModel>? get country;
  @override
  @JsonKey(name: 'EducationRank')
  List<CvDataModel>? get educationLevel;
  @override
  @JsonKey(ignore: true)
  _$$_ExperienceSelectableDataModelCopyWith<_$_ExperienceSelectableDataModel>
      get copyWith => throw _privateConstructorUsedError;
}