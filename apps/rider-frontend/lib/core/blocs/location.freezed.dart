// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationState _$LocationStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return _Loading.fromJson(json);
    case 'error':
      return _Error.fromJson(json);
    case 'determined':
      return _Determined.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LocationState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(LocationError error) error,
    required TResult Function(PlaceEntity place) determined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(LocationError error)? error,
    TResult? Function(PlaceEntity place)? determined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(LocationError error)? error,
    TResult Function(PlaceEntity place)? determined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Determined value) determined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Determined value)? determined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Determined value)? determined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$LoadingImpl extends _Loading {
  const _$LoadingImpl({final String? $type})
      : $type = $type ?? 'loading',
        super._();

  factory _$LoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(LocationError error) error,
    required TResult Function(PlaceEntity place) determined,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(LocationError error)? error,
    TResult? Function(PlaceEntity place)? determined,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(LocationError error)? error,
    TResult Function(PlaceEntity place)? determined,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Determined value) determined,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Determined value)? determined,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Determined value)? determined,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadingImplToJson(
      this,
    );
  }
}

abstract class _Loading extends LocationState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();

  factory _Loading.fromJson(Map<String, dynamic> json) = _$LoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationError error});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LocationError,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorImpl extends _Error {
  const _$ErrorImpl({required this.error, final String? $type})
      : $type = $type ?? 'error',
        super._();

  factory _$ErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorImplFromJson(json);

  @override
  final LocationError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(LocationError error) error,
    required TResult Function(PlaceEntity place) determined,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(LocationError error)? error,
    TResult? Function(PlaceEntity place)? determined,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(LocationError error)? error,
    TResult Function(PlaceEntity place)? determined,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Determined value) determined,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Determined value)? determined,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Determined value)? determined,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorImplToJson(
      this,
    );
  }
}

abstract class _Error extends LocationState {
  const factory _Error({required final LocationError error}) = _$ErrorImpl;
  const _Error._() : super._();

  factory _Error.fromJson(Map<String, dynamic> json) = _$ErrorImpl.fromJson;

  LocationError get error;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeterminedImplCopyWith<$Res> {
  factory _$$DeterminedImplCopyWith(
          _$DeterminedImpl value, $Res Function(_$DeterminedImpl) then) =
      __$$DeterminedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PlaceEntity place});

  $PlaceEntityCopyWith<$Res> get place;
}

/// @nodoc
class __$$DeterminedImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$DeterminedImpl>
    implements _$$DeterminedImplCopyWith<$Res> {
  __$$DeterminedImplCopyWithImpl(
      _$DeterminedImpl _value, $Res Function(_$DeterminedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = null,
  }) {
    return _then(_$DeterminedImpl(
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as PlaceEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaceEntityCopyWith<$Res> get place {
    return $PlaceEntityCopyWith<$Res>(_value.place, (value) {
      return _then(_value.copyWith(place: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeterminedImpl extends _Determined {
  const _$DeterminedImpl({required this.place, final String? $type})
      : $type = $type ?? 'determined',
        super._();

  factory _$DeterminedImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeterminedImplFromJson(json);

  @override
  final PlaceEntity place;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationState.determined(place: $place)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeterminedImpl &&
            (identical(other.place, place) || other.place == place));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, place);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeterminedImplCopyWith<_$DeterminedImpl> get copyWith =>
      __$$DeterminedImplCopyWithImpl<_$DeterminedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(LocationError error) error,
    required TResult Function(PlaceEntity place) determined,
  }) {
    return determined(place);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(LocationError error)? error,
    TResult? Function(PlaceEntity place)? determined,
  }) {
    return determined?.call(place);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(LocationError error)? error,
    TResult Function(PlaceEntity place)? determined,
    required TResult orElse(),
  }) {
    if (determined != null) {
      return determined(place);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Determined value) determined,
  }) {
    return determined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Determined value)? determined,
  }) {
    return determined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Determined value)? determined,
    required TResult orElse(),
  }) {
    if (determined != null) {
      return determined(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeterminedImplToJson(
      this,
    );
  }
}

abstract class _Determined extends LocationState {
  const factory _Determined({required final PlaceEntity place}) =
      _$DeterminedImpl;
  const _Determined._() : super._();

  factory _Determined.fromJson(Map<String, dynamic> json) =
      _$DeterminedImpl.fromJson;

  PlaceEntity get place;
  @JsonKey(ignore: true)
  _$$DeterminedImplCopyWith<_$DeterminedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
