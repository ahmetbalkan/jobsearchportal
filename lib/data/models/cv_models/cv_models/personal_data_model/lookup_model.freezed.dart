// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lookup_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LookupModel _$LookupModelFromJson(Map<String, dynamic> json) {
  return _LookupModel.fromJson(json);
}

/// @nodoc
mixin _$LookupModel {
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Value')
  int? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'ParentID')
  int? get parentID => throw _privateConstructorUsedError;
  @JsonKey(name: 'HasChildren')
  dynamic get hasChildren => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LookupModelCopyWith<LookupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupModelCopyWith<$Res> {
  factory $LookupModelCopyWith(
          LookupModel value, $Res Function(LookupModel) then) =
      _$LookupModelCopyWithImpl<$Res, LookupModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Value') int? value,
      @JsonKey(name: 'ParentID') int? parentID,
      @JsonKey(name: 'HasChildren') dynamic hasChildren});
}

/// @nodoc
class _$LookupModelCopyWithImpl<$Res, $Val extends LookupModel>
    implements $LookupModelCopyWith<$Res> {
  _$LookupModelCopyWithImpl(this._value, this._then);

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
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LookupModelCopyWith<$Res>
    implements $LookupModelCopyWith<$Res> {
  factory _$$_LookupModelCopyWith(
          _$_LookupModel value, $Res Function(_$_LookupModel) then) =
      __$$_LookupModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Value') int? value,
      @JsonKey(name: 'ParentID') int? parentID,
      @JsonKey(name: 'HasChildren') dynamic hasChildren});
}

/// @nodoc
class __$$_LookupModelCopyWithImpl<$Res>
    extends _$LookupModelCopyWithImpl<$Res, _$_LookupModel>
    implements _$$_LookupModelCopyWith<$Res> {
  __$$_LookupModelCopyWithImpl(
      _$_LookupModel _value, $Res Function(_$_LookupModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? parentID = freezed,
    Object? hasChildren = freezed,
  }) {
    return _then(_$_LookupModel(
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
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LookupModel implements _LookupModel {
  _$_LookupModel(
      {@JsonKey(name: 'Name') this.name,
      @JsonKey(name: 'Value') this.value,
      @JsonKey(name: 'ParentID') this.parentID,
      @JsonKey(name: 'HasChildren') this.hasChildren});

  factory _$_LookupModel.fromJson(Map<String, dynamic> json) =>
      _$$_LookupModelFromJson(json);

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
  final dynamic hasChildren;

  @override
  String toString() {
    return 'LookupModel(name: $name, value: $value, parentID: $parentID, hasChildren: $hasChildren)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LookupModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.parentID, parentID) ||
                other.parentID == parentID) &&
            const DeepCollectionEquality()
                .equals(other.hasChildren, hasChildren));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, parentID,
      const DeepCollectionEquality().hash(hasChildren));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LookupModelCopyWith<_$_LookupModel> get copyWith =>
      __$$_LookupModelCopyWithImpl<_$_LookupModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LookupModelToJson(
      this,
    );
  }
}

abstract class _LookupModel implements LookupModel {
  factory _LookupModel(
          {@JsonKey(name: 'Name') final String? name,
          @JsonKey(name: 'Value') final int? value,
          @JsonKey(name: 'ParentID') final int? parentID,
          @JsonKey(name: 'HasChildren') final dynamic hasChildren}) =
      _$_LookupModel;

  factory _LookupModel.fromJson(Map<String, dynamic> json) =
      _$_LookupModel.fromJson;

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
  dynamic get hasChildren;
  @override
  @JsonKey(ignore: true)
  _$$_LookupModelCopyWith<_$_LookupModel> get copyWith =>
      throw _privateConstructorUsedError;
}
