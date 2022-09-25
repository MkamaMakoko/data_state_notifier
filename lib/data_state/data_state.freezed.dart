// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataState<T> {
  List<T> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> data) loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(List<T> data) adding,
    required TResult Function(List<T> data) editing,
    required TResult Function(List<T> data) deleting,
    required TResult Function(List<T> data, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingData<T> value) loading,
    required TResult Function(DataLoaded<T> value) loaded,
    required TResult Function(AddingData<T> value) adding,
    required TResult Function(EditingData<T> value) editing,
    required TResult Function(DeletingData<T> value) deleting,
    required TResult Function(DataError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataStateCopyWith<T, DataState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<T, $Res> {
  factory $DataStateCopyWith(
          DataState<T> value, $Res Function(DataState<T>) then) =
      _$DataStateCopyWithImpl<T, $Res>;
  $Res call({List<T> data});
}

/// @nodoc
class _$DataStateCopyWithImpl<T, $Res> implements $DataStateCopyWith<T, $Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  final DataState<T> _value;
  // ignore: unused_field
  final $Res Function(DataState<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
abstract class _$$LoadingDataCopyWith<T, $Res>
    implements $DataStateCopyWith<T, $Res> {
  factory _$$LoadingDataCopyWith(
          _$LoadingData<T> value, $Res Function(_$LoadingData<T>) then) =
      __$$LoadingDataCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> data});
}

/// @nodoc
class __$$LoadingDataCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res>
    implements _$$LoadingDataCopyWith<T, $Res> {
  __$$LoadingDataCopyWithImpl(
      _$LoadingData<T> _value, $Res Function(_$LoadingData<T>) _then)
      : super(_value, (v) => _then(v as _$LoadingData<T>));

  @override
  _$LoadingData<T> get _value => super._value as _$LoadingData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LoadingData<T>(
      data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$LoadingData<T> implements LoadingData<T> {
  const _$LoadingData([final List<T> data = const []]) : _data = data;

  final List<T> _data;
  @override
  @JsonKey()
  List<T> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'DataState<$T>.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingData<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$LoadingDataCopyWith<T, _$LoadingData<T>> get copyWith =>
      __$$LoadingDataCopyWithImpl<T, _$LoadingData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> data) loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(List<T> data) adding,
    required TResult Function(List<T> data) editing,
    required TResult Function(List<T> data) deleting,
    required TResult Function(List<T> data, String message) error,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingData<T> value) loading,
    required TResult Function(DataLoaded<T> value) loaded,
    required TResult Function(AddingData<T> value) adding,
    required TResult Function(EditingData<T> value) editing,
    required TResult Function(DeletingData<T> value) deleting,
    required TResult Function(DataError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingData<T> implements DataState<T> {
  const factory LoadingData([final List<T> data]) = _$LoadingData<T>;

  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$LoadingDataCopyWith<T, _$LoadingData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataLoadedCopyWith<T, $Res>
    implements $DataStateCopyWith<T, $Res> {
  factory _$$DataLoadedCopyWith(
          _$DataLoaded<T> value, $Res Function(_$DataLoaded<T>) then) =
      __$$DataLoadedCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> data});
}

/// @nodoc
class __$$DataLoadedCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res>
    implements _$$DataLoadedCopyWith<T, $Res> {
  __$$DataLoadedCopyWithImpl(
      _$DataLoaded<T> _value, $Res Function(_$DataLoaded<T>) _then)
      : super(_value, (v) => _then(v as _$DataLoaded<T>));

  @override
  _$DataLoaded<T> get _value => super._value as _$DataLoaded<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DataLoaded<T>(
      data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$DataLoaded<T> implements DataLoaded<T> {
  const _$DataLoaded(final List<T> data) : _data = data;

  final List<T> _data;
  @override
  List<T> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'DataState<$T>.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLoaded<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$DataLoadedCopyWith<T, _$DataLoaded<T>> get copyWith =>
      __$$DataLoadedCopyWithImpl<T, _$DataLoaded<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> data) loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(List<T> data) adding,
    required TResult Function(List<T> data) editing,
    required TResult Function(List<T> data) deleting,
    required TResult Function(List<T> data, String message) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingData<T> value) loading,
    required TResult Function(DataLoaded<T> value) loaded,
    required TResult Function(AddingData<T> value) adding,
    required TResult Function(EditingData<T> value) editing,
    required TResult Function(DeletingData<T> value) deleting,
    required TResult Function(DataError<T> value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class DataLoaded<T> implements DataState<T> {
  const factory DataLoaded(final List<T> data) = _$DataLoaded<T>;

  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$DataLoadedCopyWith<T, _$DataLoaded<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddingDataCopyWith<T, $Res>
    implements $DataStateCopyWith<T, $Res> {
  factory _$$AddingDataCopyWith(
          _$AddingData<T> value, $Res Function(_$AddingData<T>) then) =
      __$$AddingDataCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> data});
}

/// @nodoc
class __$$AddingDataCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res>
    implements _$$AddingDataCopyWith<T, $Res> {
  __$$AddingDataCopyWithImpl(
      _$AddingData<T> _value, $Res Function(_$AddingData<T>) _then)
      : super(_value, (v) => _then(v as _$AddingData<T>));

  @override
  _$AddingData<T> get _value => super._value as _$AddingData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AddingData<T>(
      data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$AddingData<T> implements AddingData<T> {
  const _$AddingData(final List<T> data) : _data = data;

  final List<T> _data;
  @override
  List<T> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'DataState<$T>.adding(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddingData<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$AddingDataCopyWith<T, _$AddingData<T>> get copyWith =>
      __$$AddingDataCopyWithImpl<T, _$AddingData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> data) loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(List<T> data) adding,
    required TResult Function(List<T> data) editing,
    required TResult Function(List<T> data) deleting,
    required TResult Function(List<T> data, String message) error,
  }) {
    return adding(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
  }) {
    return adding?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
    required TResult orElse(),
  }) {
    if (adding != null) {
      return adding(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingData<T> value) loading,
    required TResult Function(DataLoaded<T> value) loaded,
    required TResult Function(AddingData<T> value) adding,
    required TResult Function(EditingData<T> value) editing,
    required TResult Function(DeletingData<T> value) deleting,
    required TResult Function(DataError<T> value) error,
  }) {
    return adding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
  }) {
    return adding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
    required TResult orElse(),
  }) {
    if (adding != null) {
      return adding(this);
    }
    return orElse();
  }
}

abstract class AddingData<T> implements DataState<T> {
  const factory AddingData(final List<T> data) = _$AddingData<T>;

  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$AddingDataCopyWith<T, _$AddingData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditingDataCopyWith<T, $Res>
    implements $DataStateCopyWith<T, $Res> {
  factory _$$EditingDataCopyWith(
          _$EditingData<T> value, $Res Function(_$EditingData<T>) then) =
      __$$EditingDataCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> data});
}

/// @nodoc
class __$$EditingDataCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res>
    implements _$$EditingDataCopyWith<T, $Res> {
  __$$EditingDataCopyWithImpl(
      _$EditingData<T> _value, $Res Function(_$EditingData<T>) _then)
      : super(_value, (v) => _then(v as _$EditingData<T>));

  @override
  _$EditingData<T> get _value => super._value as _$EditingData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$EditingData<T>(
      data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$EditingData<T> implements EditingData<T> {
  const _$EditingData(final List<T> data) : _data = data;

  final List<T> _data;
  @override
  List<T> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'DataState<$T>.editing(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditingData<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$EditingDataCopyWith<T, _$EditingData<T>> get copyWith =>
      __$$EditingDataCopyWithImpl<T, _$EditingData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> data) loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(List<T> data) adding,
    required TResult Function(List<T> data) editing,
    required TResult Function(List<T> data) deleting,
    required TResult Function(List<T> data, String message) error,
  }) {
    return editing(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
  }) {
    return editing?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingData<T> value) loading,
    required TResult Function(DataLoaded<T> value) loaded,
    required TResult Function(AddingData<T> value) adding,
    required TResult Function(EditingData<T> value) editing,
    required TResult Function(DeletingData<T> value) deleting,
    required TResult Function(DataError<T> value) error,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
  }) {
    return editing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class EditingData<T> implements DataState<T> {
  const factory EditingData(final List<T> data) = _$EditingData<T>;

  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$EditingDataCopyWith<T, _$EditingData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletingDataCopyWith<T, $Res>
    implements $DataStateCopyWith<T, $Res> {
  factory _$$DeletingDataCopyWith(
          _$DeletingData<T> value, $Res Function(_$DeletingData<T>) then) =
      __$$DeletingDataCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> data});
}

/// @nodoc
class __$$DeletingDataCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res>
    implements _$$DeletingDataCopyWith<T, $Res> {
  __$$DeletingDataCopyWithImpl(
      _$DeletingData<T> _value, $Res Function(_$DeletingData<T>) _then)
      : super(_value, (v) => _then(v as _$DeletingData<T>));

  @override
  _$DeletingData<T> get _value => super._value as _$DeletingData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DeletingData<T>(
      data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$DeletingData<T> implements DeletingData<T> {
  const _$DeletingData(final List<T> data) : _data = data;

  final List<T> _data;
  @override
  List<T> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'DataState<$T>.deleting(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletingData<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$DeletingDataCopyWith<T, _$DeletingData<T>> get copyWith =>
      __$$DeletingDataCopyWithImpl<T, _$DeletingData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> data) loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(List<T> data) adding,
    required TResult Function(List<T> data) editing,
    required TResult Function(List<T> data) deleting,
    required TResult Function(List<T> data, String message) error,
  }) {
    return deleting(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
  }) {
    return deleting?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingData<T> value) loading,
    required TResult Function(DataLoaded<T> value) loaded,
    required TResult Function(AddingData<T> value) adding,
    required TResult Function(EditingData<T> value) editing,
    required TResult Function(DeletingData<T> value) deleting,
    required TResult Function(DataError<T> value) error,
  }) {
    return deleting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
  }) {
    return deleting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting(this);
    }
    return orElse();
  }
}

abstract class DeletingData<T> implements DataState<T> {
  const factory DeletingData(final List<T> data) = _$DeletingData<T>;

  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$DeletingDataCopyWith<T, _$DeletingData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataErrorCopyWith<T, $Res>
    implements $DataStateCopyWith<T, $Res> {
  factory _$$DataErrorCopyWith(
          _$DataError<T> value, $Res Function(_$DataError<T>) then) =
      __$$DataErrorCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> data, String message});
}

/// @nodoc
class __$$DataErrorCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res>
    implements _$$DataErrorCopyWith<T, $Res> {
  __$$DataErrorCopyWithImpl(
      _$DataError<T> _value, $Res Function(_$DataError<T>) _then)
      : super(_value, (v) => _then(v as _$DataError<T>));

  @override
  _$DataError<T> get _value => super._value as _$DataError<T>;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$DataError<T>(
      data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataError<T> implements DataError<T> {
  const _$DataError(final List<T> data, this.message) : _data = data;

  final List<T> _data;
  @override
  List<T> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'DataState<$T>.error(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataError<T> &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$DataErrorCopyWith<T, _$DataError<T>> get copyWith =>
      __$$DataErrorCopyWithImpl<T, _$DataError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<T> data) loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(List<T> data) adding,
    required TResult Function(List<T> data) editing,
    required TResult Function(List<T> data) deleting,
    required TResult Function(List<T> data, String message) error,
  }) {
    return error(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
  }) {
    return error?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<T> data)? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(List<T> data)? adding,
    TResult Function(List<T> data)? editing,
    TResult Function(List<T> data)? deleting,
    TResult Function(List<T> data, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingData<T> value) loading,
    required TResult Function(DataLoaded<T> value) loaded,
    required TResult Function(AddingData<T> value) adding,
    required TResult Function(EditingData<T> value) editing,
    required TResult Function(DeletingData<T> value) deleting,
    required TResult Function(DataError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingData<T> value)? loading,
    TResult Function(DataLoaded<T> value)? loaded,
    TResult Function(AddingData<T> value)? adding,
    TResult Function(EditingData<T> value)? editing,
    TResult Function(DeletingData<T> value)? deleting,
    TResult Function(DataError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DataError<T> implements DataState<T> {
  const factory DataError(final List<T> data, final String message) =
      _$DataError<T>;

  @override
  List<T> get data;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DataErrorCopyWith<T, _$DataError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
