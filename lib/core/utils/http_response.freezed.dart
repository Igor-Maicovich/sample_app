// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'http_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppHttpResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) code200,
    required TResult Function() code204,
    required TResult Function(dynamic data) code400,
    required TResult Function(dynamic data) code401,
    required TResult Function(dynamic data) code500,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Code200 value) code200,
    required TResult Function(Code204 value) code204,
    required TResult Function(Code400 value) code400,
    required TResult Function(Code401 value) code401,
    required TResult Function(Code500 value) code500,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppHttpResponseCopyWith<$Res> {
  factory $AppHttpResponseCopyWith(
          AppHttpResponse value, $Res Function(AppHttpResponse) then) =
      _$AppHttpResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppHttpResponseCopyWithImpl<$Res>
    implements $AppHttpResponseCopyWith<$Res> {
  _$AppHttpResponseCopyWithImpl(this._value, this._then);

  final AppHttpResponse _value;
  // ignore: unused_field
  final $Res Function(AppHttpResponse) _then;
}

/// @nodoc
abstract class _$$Code200CopyWith<$Res> {
  factory _$$Code200CopyWith(_$Code200 value, $Res Function(_$Code200) then) =
      __$$Code200CopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class __$$Code200CopyWithImpl<$Res> extends _$AppHttpResponseCopyWithImpl<$Res>
    implements _$$Code200CopyWith<$Res> {
  __$$Code200CopyWithImpl(_$Code200 _value, $Res Function(_$Code200) _then)
      : super(_value, (v) => _then(v as _$Code200));

  @override
  _$Code200 get _value => super._value as _$Code200;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Code200(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$Code200 implements Code200 {
  const _$Code200(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'AppHttpResponse.code200(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Code200 &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$Code200CopyWith<_$Code200> get copyWith =>
      __$$Code200CopyWithImpl<_$Code200>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) code200,
    required TResult Function() code204,
    required TResult Function(dynamic data) code400,
    required TResult Function(dynamic data) code401,
    required TResult Function(dynamic data) code500,
  }) {
    return code200(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
  }) {
    return code200?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
    required TResult orElse(),
  }) {
    if (code200 != null) {
      return code200(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Code200 value) code200,
    required TResult Function(Code204 value) code204,
    required TResult Function(Code400 value) code400,
    required TResult Function(Code401 value) code401,
    required TResult Function(Code500 value) code500,
  }) {
    return code200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
  }) {
    return code200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
    required TResult orElse(),
  }) {
    if (code200 != null) {
      return code200(this);
    }
    return orElse();
  }
}

abstract class Code200 implements AppHttpResponse {
  const factory Code200(final dynamic data) = _$Code200;

  dynamic get data;
  @JsonKey(ignore: true)
  _$$Code200CopyWith<_$Code200> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Code204CopyWith<$Res> {
  factory _$$Code204CopyWith(_$Code204 value, $Res Function(_$Code204) then) =
      __$$Code204CopyWithImpl<$Res>;
}

/// @nodoc
class __$$Code204CopyWithImpl<$Res> extends _$AppHttpResponseCopyWithImpl<$Res>
    implements _$$Code204CopyWith<$Res> {
  __$$Code204CopyWithImpl(_$Code204 _value, $Res Function(_$Code204) _then)
      : super(_value, (v) => _then(v as _$Code204));

  @override
  _$Code204 get _value => super._value as _$Code204;
}

/// @nodoc

class _$Code204 implements Code204 {
  const _$Code204();

  @override
  String toString() {
    return 'AppHttpResponse.code204()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Code204);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) code200,
    required TResult Function() code204,
    required TResult Function(dynamic data) code400,
    required TResult Function(dynamic data) code401,
    required TResult Function(dynamic data) code500,
  }) {
    return code204();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
  }) {
    return code204?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
    required TResult orElse(),
  }) {
    if (code204 != null) {
      return code204();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Code200 value) code200,
    required TResult Function(Code204 value) code204,
    required TResult Function(Code400 value) code400,
    required TResult Function(Code401 value) code401,
    required TResult Function(Code500 value) code500,
  }) {
    return code204(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
  }) {
    return code204?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
    required TResult orElse(),
  }) {
    if (code204 != null) {
      return code204(this);
    }
    return orElse();
  }
}

abstract class Code204 implements AppHttpResponse {
  const factory Code204() = _$Code204;
}

/// @nodoc
abstract class _$$Code400CopyWith<$Res> {
  factory _$$Code400CopyWith(_$Code400 value, $Res Function(_$Code400) then) =
      __$$Code400CopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class __$$Code400CopyWithImpl<$Res> extends _$AppHttpResponseCopyWithImpl<$Res>
    implements _$$Code400CopyWith<$Res> {
  __$$Code400CopyWithImpl(_$Code400 _value, $Res Function(_$Code400) _then)
      : super(_value, (v) => _then(v as _$Code400));

  @override
  _$Code400 get _value => super._value as _$Code400;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Code400(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$Code400 implements Code400 {
  const _$Code400(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'AppHttpResponse.code400(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Code400 &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$Code400CopyWith<_$Code400> get copyWith =>
      __$$Code400CopyWithImpl<_$Code400>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) code200,
    required TResult Function() code204,
    required TResult Function(dynamic data) code400,
    required TResult Function(dynamic data) code401,
    required TResult Function(dynamic data) code500,
  }) {
    return code400(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
  }) {
    return code400?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
    required TResult orElse(),
  }) {
    if (code400 != null) {
      return code400(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Code200 value) code200,
    required TResult Function(Code204 value) code204,
    required TResult Function(Code400 value) code400,
    required TResult Function(Code401 value) code401,
    required TResult Function(Code500 value) code500,
  }) {
    return code400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
  }) {
    return code400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
    required TResult orElse(),
  }) {
    if (code400 != null) {
      return code400(this);
    }
    return orElse();
  }
}

abstract class Code400 implements AppHttpResponse {
  const factory Code400(final dynamic data) = _$Code400;

  dynamic get data;
  @JsonKey(ignore: true)
  _$$Code400CopyWith<_$Code400> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Code401CopyWith<$Res> {
  factory _$$Code401CopyWith(_$Code401 value, $Res Function(_$Code401) then) =
      __$$Code401CopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class __$$Code401CopyWithImpl<$Res> extends _$AppHttpResponseCopyWithImpl<$Res>
    implements _$$Code401CopyWith<$Res> {
  __$$Code401CopyWithImpl(_$Code401 _value, $Res Function(_$Code401) _then)
      : super(_value, (v) => _then(v as _$Code401));

  @override
  _$Code401 get _value => super._value as _$Code401;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Code401(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$Code401 implements Code401 {
  const _$Code401(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'AppHttpResponse.code401(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Code401 &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$Code401CopyWith<_$Code401> get copyWith =>
      __$$Code401CopyWithImpl<_$Code401>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) code200,
    required TResult Function() code204,
    required TResult Function(dynamic data) code400,
    required TResult Function(dynamic data) code401,
    required TResult Function(dynamic data) code500,
  }) {
    return code401(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
  }) {
    return code401?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
    required TResult orElse(),
  }) {
    if (code401 != null) {
      return code401(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Code200 value) code200,
    required TResult Function(Code204 value) code204,
    required TResult Function(Code400 value) code400,
    required TResult Function(Code401 value) code401,
    required TResult Function(Code500 value) code500,
  }) {
    return code401(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
  }) {
    return code401?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
    required TResult orElse(),
  }) {
    if (code401 != null) {
      return code401(this);
    }
    return orElse();
  }
}

abstract class Code401 implements AppHttpResponse {
  const factory Code401(final dynamic data) = _$Code401;

  dynamic get data;
  @JsonKey(ignore: true)
  _$$Code401CopyWith<_$Code401> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Code500CopyWith<$Res> {
  factory _$$Code500CopyWith(_$Code500 value, $Res Function(_$Code500) then) =
      __$$Code500CopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class __$$Code500CopyWithImpl<$Res> extends _$AppHttpResponseCopyWithImpl<$Res>
    implements _$$Code500CopyWith<$Res> {
  __$$Code500CopyWithImpl(_$Code500 _value, $Res Function(_$Code500) _then)
      : super(_value, (v) => _then(v as _$Code500));

  @override
  _$Code500 get _value => super._value as _$Code500;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Code500(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$Code500 implements Code500 {
  const _$Code500(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'AppHttpResponse.code500(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Code500 &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$Code500CopyWith<_$Code500> get copyWith =>
      __$$Code500CopyWithImpl<_$Code500>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) code200,
    required TResult Function() code204,
    required TResult Function(dynamic data) code400,
    required TResult Function(dynamic data) code401,
    required TResult Function(dynamic data) code500,
  }) {
    return code500(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
  }) {
    return code500?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? code200,
    TResult Function()? code204,
    TResult Function(dynamic data)? code400,
    TResult Function(dynamic data)? code401,
    TResult Function(dynamic data)? code500,
    required TResult orElse(),
  }) {
    if (code500 != null) {
      return code500(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Code200 value) code200,
    required TResult Function(Code204 value) code204,
    required TResult Function(Code400 value) code400,
    required TResult Function(Code401 value) code401,
    required TResult Function(Code500 value) code500,
  }) {
    return code500(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
  }) {
    return code500?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Code200 value)? code200,
    TResult Function(Code204 value)? code204,
    TResult Function(Code400 value)? code400,
    TResult Function(Code401 value)? code401,
    TResult Function(Code500 value)? code500,
    required TResult orElse(),
  }) {
    if (code500 != null) {
      return code500(this);
    }
    return orElse();
  }
}

abstract class Code500 implements AppHttpResponse {
  const factory Code500(final dynamic data) = _$Code500;

  dynamic get data;
  @JsonKey(ignore: true)
  _$$Code500CopyWith<_$Code500> get copyWith =>
      throw _privateConstructorUsedError;
}
