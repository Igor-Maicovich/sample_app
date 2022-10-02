// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usecase_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UseCaseResponse {
  dynamic get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) success,
    required TResult Function(dynamic data) fail,
    required TResult Function(dynamic data) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? success,
    TResult Function(dynamic data)? fail,
    TResult Function(dynamic data)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? success,
    TResult Function(dynamic data)? fail,
    TResult Function(dynamic data)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(success value) success,
    required TResult Function(fail value) fail,
    required TResult Function(other value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(success value)? success,
    TResult Function(fail value)? fail,
    TResult Function(other value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(success value)? success,
    TResult Function(fail value)? fail,
    TResult Function(other value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UseCaseResponseCopyWith<UseCaseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UseCaseResponseCopyWith<$Res> {
  factory $UseCaseResponseCopyWith(
          UseCaseResponse value, $Res Function(UseCaseResponse) then) =
      _$UseCaseResponseCopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class _$UseCaseResponseCopyWithImpl<$Res>
    implements $UseCaseResponseCopyWith<$Res> {
  _$UseCaseResponseCopyWithImpl(this._value, this._then);

  final UseCaseResponse _value;
  // ignore: unused_field
  final $Res Function(UseCaseResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$successCopyWith<$Res>
    implements $UseCaseResponseCopyWith<$Res> {
  factory _$$successCopyWith(_$success value, $Res Function(_$success) then) =
      __$$successCopyWithImpl<$Res>;
  @override
  $Res call({dynamic data});
}

/// @nodoc
class __$$successCopyWithImpl<$Res> extends _$UseCaseResponseCopyWithImpl<$Res>
    implements _$$successCopyWith<$Res> {
  __$$successCopyWithImpl(_$success _value, $Res Function(_$success) _then)
      : super(_value, (v) => _then(v as _$success));

  @override
  _$success get _value => super._value as _$success;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$success(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$success implements success {
  const _$success(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'UseCaseResponse.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$success &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$successCopyWith<_$success> get copyWith =>
      __$$successCopyWithImpl<_$success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) success,
    required TResult Function(dynamic data) fail,
    required TResult Function(dynamic data) other,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? success,
    TResult Function(dynamic data)? fail,
    TResult Function(dynamic data)? other,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? success,
    TResult Function(dynamic data)? fail,
    TResult Function(dynamic data)? other,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(success value) success,
    required TResult Function(fail value) fail,
    required TResult Function(other value) other,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(success value)? success,
    TResult Function(fail value)? fail,
    TResult Function(other value)? other,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(success value)? success,
    TResult Function(fail value)? fail,
    TResult Function(other value)? other,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class success implements UseCaseResponse {
  const factory success(final dynamic data) = _$success;

  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$successCopyWith<_$success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$failCopyWith<$Res> implements $UseCaseResponseCopyWith<$Res> {
  factory _$$failCopyWith(_$fail value, $Res Function(_$fail) then) =
      __$$failCopyWithImpl<$Res>;
  @override
  $Res call({dynamic data});
}

/// @nodoc
class __$$failCopyWithImpl<$Res> extends _$UseCaseResponseCopyWithImpl<$Res>
    implements _$$failCopyWith<$Res> {
  __$$failCopyWithImpl(_$fail _value, $Res Function(_$fail) _then)
      : super(_value, (v) => _then(v as _$fail));

  @override
  _$fail get _value => super._value as _$fail;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$fail(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$fail implements fail {
  const _$fail(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'UseCaseResponse.fail(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$fail &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$failCopyWith<_$fail> get copyWith =>
      __$$failCopyWithImpl<_$fail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) success,
    required TResult Function(dynamic data) fail,
    required TResult Function(dynamic data) other,
  }) {
    return fail(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? success,
    TResult Function(dynamic data)? fail,
    TResult Function(dynamic data)? other,
  }) {
    return fail?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? success,
    TResult Function(dynamic data)? fail,
    TResult Function(dynamic data)? other,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(success value) success,
    required TResult Function(fail value) fail,
    required TResult Function(other value) other,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(success value)? success,
    TResult Function(fail value)? fail,
    TResult Function(other value)? other,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(success value)? success,
    TResult Function(fail value)? fail,
    TResult Function(other value)? other,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class fail implements UseCaseResponse {
  const factory fail(final dynamic data) = _$fail;

  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$failCopyWith<_$fail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$otherCopyWith<$Res>
    implements $UseCaseResponseCopyWith<$Res> {
  factory _$$otherCopyWith(_$other value, $Res Function(_$other) then) =
      __$$otherCopyWithImpl<$Res>;
  @override
  $Res call({dynamic data});
}

/// @nodoc
class __$$otherCopyWithImpl<$Res> extends _$UseCaseResponseCopyWithImpl<$Res>
    implements _$$otherCopyWith<$Res> {
  __$$otherCopyWithImpl(_$other _value, $Res Function(_$other) _then)
      : super(_value, (v) => _then(v as _$other));

  @override
  _$other get _value => super._value as _$other;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$other(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$other implements other {
  const _$other(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'UseCaseResponse.other(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$other &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$otherCopyWith<_$other> get copyWith =>
      __$$otherCopyWithImpl<_$other>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) success,
    required TResult Function(dynamic data) fail,
    required TResult Function(dynamic data) other,
  }) {
    return other(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? success,
    TResult Function(dynamic data)? fail,
    TResult Function(dynamic data)? other,
  }) {
    return other?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? success,
    TResult Function(dynamic data)? fail,
    TResult Function(dynamic data)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(success value) success,
    required TResult Function(fail value) fail,
    required TResult Function(other value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(success value)? success,
    TResult Function(fail value)? fail,
    TResult Function(other value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(success value)? success,
    TResult Function(fail value)? fail,
    TResult Function(other value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class other implements UseCaseResponse {
  const factory other(final dynamic data) = _$other;

  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$otherCopyWith<_$other> get copyWith => throw _privateConstructorUsedError;
}
