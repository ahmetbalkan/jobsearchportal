// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nationality_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NationalityModel _$NationalityModelFromJson(Map<String, dynamic> json) {
  return _NationalityModel.fromJson(json);
}

/// @nodoc
mixin _$NationalityModel {
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Value')
  int? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'ParentID')
  int? get parentID => throw _privateConstructorUsedError;
  @JsonKey(name: 'HasChildren')
  bool? get hasChildren => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NationalityModelCopyWith<NationalityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NationalityModelCopyWith<$Res> {
  factory $NationalityModelCopyWith(
          NationalityModel value, $Res Function(NationalityModel) then) =
      _$NationalityModelCopyWithImpl<$Res, NationalityModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Value') int? value,
      @JsonKey(name: 'ParentID') int? parentID,
      @JsonKey(name: 'HasChildren') bool? hasChildren});
}

/// @nodoc
class _$NationalityModelCopyWithImpl<$Res, $Val extends NationalityModel>
    implements $NationalityModelCopyWith<$Res> {
  _$NationalityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? parentID = freezed,
    Object? hasChildren = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      parentID: freezed == parentID
          ? _value.parentID
          : parentID // ignore: cast_nullable_to_non_nullable
              as int?,
      hasChildren: freezed == hasChildren
          ? _value.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NationalityModelCopyWith<$Res>
    implements $NationalityModelCopyWith<$Res> {
  factory _$$_NationalityModelCopyWith(
          _$_NationalityModel value, $Res Function(_$_NationalityModel) then) =
      __$$_NationalityModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Value') int? value,
      @JsonKey(name: 'ParentID') int? parentID,
      @JsonKey(name: 'HasChildren') bool? hasChildren});
}

/// @nodoc
class __$$_NationalityModelCopyWithImpl<$Res>
    extends _$NationalityModelCopyWithImpl<$Res, _$_NationalityModel>
    implements _$$_NationalityModelCopyWith<$Res> {
  __$$_NationalityModelCopyWithImpl(
      _$_NationalityModel _value, $Res Function(_$_NationalityModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? parentID = freezed,
    Object? hasChildren = freezed,
  }) {
    return _then(_$_NationalityModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      parentID: freezed == parentID
          ? _value.parentID
          : parentID // ignore: cast_nullable_to_non_nullable
              as int?,
      hasChildren: freezed == hasChildren
          ? _value.hasChildren
          : hasChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NationalityModel implements _NationalityModel {
  _$_NationalityModel(
      {@JsonKey(name: 'Name') this.name,
      @JsonKey(name: 'Value') this.value,
      @JsonKey(name: 'ParentID') this.parentID,
      @JsonKey(name: 'HasChildren') this.hasChildren});

  factory _$_NationalityModel.fromJson(Map<String, dynamic> json) =>
      _$$_NationalityModelFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final String? name;
  @override
  @JsonKey(name: 'Value')
  final int? value;
  @override
  @JsonKey(name: 'ParentID')
  final int? parentID;
  @override
  @JsonKey(name: 'HasChildren')
  final bool? hasChildren;

  @override
  String toString() {
    return 'NationalityModel(name: $name, value: $value, parentID: $parentID, hasChildren: $hasChildren)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NationalityModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.parentID, parentID) ||
                other.parentID == parentID) &&
            (identical(other.hasChildren, hasChildren) ||
                other.hasChildren == hasChildren));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, value, parentID, hasChildren);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NationalityModelCopyWith<_$_NationalityModel> get copyWith =>
      __$$_NationalityModelCopyWithImpl<_$_NationalityModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NationalityModelToJson(
      this,
    );
  }
}

abstract class _NationalityModel implements NationalityModel {
  factory _NationalityModel(
          {@JsonKey(name: 'Name') final String? name,
          @JsonKey(name: 'Value') final int? value,
          @JsonKey(name: 'ParentID') final int? parentID,
          @JsonKey(name: 'HasChildren') final bool? hasChildren}) =
      _$_NationalityModel;

  factory _NationalityModel.fromJson(Map<String, dynamic> json) =
      _$_NationalityModel.fromJson;

  @override
  @JsonKey(name: 'Name')
  String? get name;
  @override
  @JsonKey(name: 'Value')
  int? get value;
  @override
  @JsonKey(name: 'ParentID')
  int? get parentID;
  @override
  @JsonKey(name: 'HasChildren')
  bool? get hasChildren;
  @override
  @JsonKey(ignore: true)
  _$$_NationalityModelCopyWith<_$_NationalityModel> get copyWith =>
      throw _privateConstructorUsedError;
}
