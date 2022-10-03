// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'object_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T object) loaded,
    required TResult Function() notFound,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingObject<T> value) loading,
    required TResult Function(ObjectLoaded<T> value) loaded,
    required TResult Function(ObjectNotFound<T> value) notFound,
    required TResult Function(ObjectStateError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectStateCopyWith<T, $Res> {
  factory $ObjectStateCopyWith(
          ObjectState<T> value, $Res Function(ObjectState<T>) then) =
      _$ObjectStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ObjectStateCopyWithImpl<T, $Res>
    implements $ObjectStateCopyWith<T, $Res> {
  _$ObjectStateCopyWithImpl(this._value, this._then);

  final ObjectState<T> _value;
  // ignore: unused_field
  final $Res Function(ObjectState<T>) _then;
}

/// @nodoc
abstract class _$$LoadingObjectCopyWith<T, $Res> {
  factory _$$LoadingObjectCopyWith(
          _$LoadingObject<T> value, $Res Function(_$LoadingObject<T>) then) =
      __$$LoadingObjectCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingObjectCopyWithImpl<T, $Res>
    extends _$ObjectStateCopyWithImpl<T, $Res>
    implements _$$LoadingObjectCopyWith<T, $Res> {
  __$$LoadingObjectCopyWithImpl(
      _$LoadingObject<T> _value, $Res Function(_$LoadingObject<T>) _then)
      : super(_value, (v) => _then(v as _$LoadingObject<T>));

  @override
  _$LoadingObject<T> get _value => super._value as _$LoadingObject<T>;
}

/// @nodoc

class _$LoadingObject<T> implements LoadingObject<T> {
  const _$LoadingObject();

  @override
  String toString() {
    return 'ObjectState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingObject<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T object) loaded,
    required TResult Function() notFound,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
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
    required TResult Function(LoadingObject<T> value) loading,
    required TResult Function(ObjectLoaded<T> value) loaded,
    required TResult Function(ObjectNotFound<T> value) notFound,
    required TResult Function(ObjectStateError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingObject<T> implements ObjectState<T> {
  const factory LoadingObject() = _$LoadingObject<T>;
}

/// @nodoc
abstract class _$$ObjectLoadedCopyWith<T, $Res> {
  factory _$$ObjectLoadedCopyWith(
          _$ObjectLoaded<T> value, $Res Function(_$ObjectLoaded<T>) then) =
      __$$ObjectLoadedCopyWithImpl<T, $Res>;
  $Res call({T object});
}

/// @nodoc
class __$$ObjectLoadedCopyWithImpl<T, $Res>
    extends _$ObjectStateCopyWithImpl<T, $Res>
    implements _$$ObjectLoadedCopyWith<T, $Res> {
  __$$ObjectLoadedCopyWithImpl(
      _$ObjectLoaded<T> _value, $Res Function(_$ObjectLoaded<T>) _then)
      : super(_value, (v) => _then(v as _$ObjectLoaded<T>));

  @override
  _$ObjectLoaded<T> get _value => super._value as _$ObjectLoaded<T>;

  @override
  $Res call({
    Object? object = freezed,
  }) {
    return _then(_$ObjectLoaded<T>(
      object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ObjectLoaded<T> implements ObjectLoaded<T> {
  const _$ObjectLoaded(this.object);

  @override
  final T object;

  @override
  String toString() {
    return 'ObjectState<$T>.loaded(object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLoaded<T> &&
            const DeepCollectionEquality().equals(other.object, object));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(object));

  @JsonKey(ignore: true)
  @override
  _$$ObjectLoadedCopyWith<T, _$ObjectLoaded<T>> get copyWith =>
      __$$ObjectLoadedCopyWithImpl<T, _$ObjectLoaded<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T object) loaded,
    required TResult Function() notFound,
    required TResult Function(String message) error,
  }) {
    return loaded(object);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(object);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(object);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingObject<T> value) loading,
    required TResult Function(ObjectLoaded<T> value) loaded,
    required TResult Function(ObjectNotFound<T> value) notFound,
    required TResult Function(ObjectStateError<T> value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ObjectLoaded<T> implements ObjectState<T> {
  const factory ObjectLoaded(final T object) = _$ObjectLoaded<T>;

  T get object;
  @JsonKey(ignore: true)
  _$$ObjectLoadedCopyWith<T, _$ObjectLoaded<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectNotFoundCopyWith<T, $Res> {
  factory _$$ObjectNotFoundCopyWith(
          _$ObjectNotFound<T> value, $Res Function(_$ObjectNotFound<T>) then) =
      __$$ObjectNotFoundCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ObjectNotFoundCopyWithImpl<T, $Res>
    extends _$ObjectStateCopyWithImpl<T, $Res>
    implements _$$ObjectNotFoundCopyWith<T, $Res> {
  __$$ObjectNotFoundCopyWithImpl(
      _$ObjectNotFound<T> _value, $Res Function(_$ObjectNotFound<T>) _then)
      : super(_value, (v) => _then(v as _$ObjectNotFound<T>));

  @override
  _$ObjectNotFound<T> get _value => super._value as _$ObjectNotFound<T>;
}

/// @nodoc

class _$ObjectNotFound<T> implements ObjectNotFound<T> {
  const _$ObjectNotFound();

  @override
  String toString() {
    return 'ObjectState<$T>.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ObjectNotFound<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T object) loaded,
    required TResult Function() notFound,
    required TResult Function(String message) error,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingObject<T> value) loading,
    required TResult Function(ObjectLoaded<T> value) loaded,
    required TResult Function(ObjectNotFound<T> value) notFound,
    required TResult Function(ObjectStateError<T> value) error,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class ObjectNotFound<T> implements ObjectState<T> {
  const factory ObjectNotFound() = _$ObjectNotFound<T>;
}

/// @nodoc
abstract class _$$ObjectStateErrorCopyWith<T, $Res> {
  factory _$$ObjectStateErrorCopyWith(_$ObjectStateError<T> value,
          $Res Function(_$ObjectStateError<T>) then) =
      __$$ObjectStateErrorCopyWithImpl<T, $Res>;
  $Res call({String message});
}

/// @nodoc
class __$$ObjectStateErrorCopyWithImpl<T, $Res>
    extends _$ObjectStateCopyWithImpl<T, $Res>
    implements _$$ObjectStateErrorCopyWith<T, $Res> {
  __$$ObjectStateErrorCopyWithImpl(
      _$ObjectStateError<T> _value, $Res Function(_$ObjectStateError<T>) _then)
      : super(_value, (v) => _then(v as _$ObjectStateError<T>));

  @override
  _$ObjectStateError<T> get _value => super._value as _$ObjectStateError<T>;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ObjectStateError<T>(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ObjectStateError<T> implements ObjectStateError<T> {
  const _$ObjectStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ObjectState<$T>.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectStateError<T> &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ObjectStateErrorCopyWith<T, _$ObjectStateError<T>> get copyWith =>
      __$$ObjectStateErrorCopyWithImpl<T, _$ObjectStateError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T object) loaded,
    required TResult Function() notFound,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T object)? loaded,
    TResult Function()? notFound,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingObject<T> value) loading,
    required TResult Function(ObjectLoaded<T> value) loaded,
    required TResult Function(ObjectNotFound<T> value) notFound,
    required TResult Function(ObjectStateError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingObject<T> value)? loading,
    TResult Function(ObjectLoaded<T> value)? loaded,
    TResult Function(ObjectNotFound<T> value)? notFound,
    TResult Function(ObjectStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ObjectStateError<T> implements ObjectState<T> {
  const factory ObjectStateError(final String message) = _$ObjectStateError<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$ObjectStateErrorCopyWith<T, _$ObjectStateError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
