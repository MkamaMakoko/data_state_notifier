// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filtered_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilteredDataState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(String messsage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(String messsage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(String messsage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingFilteredData<T> value) loading,
    required TResult Function(LoadedFilteredData<T> value) loaded,
    required TResult Function(FilteredDataError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingFilteredData<T> value)? loading,
    TResult Function(LoadedFilteredData<T> value)? loaded,
    TResult Function(FilteredDataError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingFilteredData<T> value)? loading,
    TResult Function(LoadedFilteredData<T> value)? loaded,
    TResult Function(FilteredDataError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteredDataStateCopyWith<T, $Res> {
  factory $FilteredDataStateCopyWith(FilteredDataState<T> value,
          $Res Function(FilteredDataState<T>) then) =
      _$FilteredDataStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$FilteredDataStateCopyWithImpl<T, $Res>
    implements $FilteredDataStateCopyWith<T, $Res> {
  _$FilteredDataStateCopyWithImpl(this._value, this._then);

  final FilteredDataState<T> _value;
  // ignore: unused_field
  final $Res Function(FilteredDataState<T>) _then;
}

/// @nodoc
abstract class _$$LoadingFilteredDataCopyWith<T, $Res> {
  factory _$$LoadingFilteredDataCopyWith(_$LoadingFilteredData<T> value,
          $Res Function(_$LoadingFilteredData<T>) then) =
      __$$LoadingFilteredDataCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingFilteredDataCopyWithImpl<T, $Res>
    extends _$FilteredDataStateCopyWithImpl<T, $Res>
    implements _$$LoadingFilteredDataCopyWith<T, $Res> {
  __$$LoadingFilteredDataCopyWithImpl(_$LoadingFilteredData<T> _value,
      $Res Function(_$LoadingFilteredData<T>) _then)
      : super(_value, (v) => _then(v as _$LoadingFilteredData<T>));

  @override
  _$LoadingFilteredData<T> get _value =>
      super._value as _$LoadingFilteredData<T>;
}

/// @nodoc

class _$LoadingFilteredData<T> implements LoadingFilteredData<T> {
  const _$LoadingFilteredData();

  @override
  String toString() {
    return 'FilteredDataState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingFilteredData<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(String messsage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(String messsage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(String messsage)? error,
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
    required TResult Function(LoadingFilteredData<T> value) loading,
    required TResult Function(LoadedFilteredData<T> value) loaded,
    required TResult Function(FilteredDataError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingFilteredData<T> value)? loading,
    TResult Function(LoadedFilteredData<T> value)? loaded,
    TResult Function(FilteredDataError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingFilteredData<T> value)? loading,
    TResult Function(LoadedFilteredData<T> value)? loaded,
    TResult Function(FilteredDataError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingFilteredData<T> implements FilteredDataState<T> {
  const factory LoadingFilteredData() = _$LoadingFilteredData<T>;
}

/// @nodoc
abstract class _$$LoadedFilteredDataCopyWith<T, $Res> {
  factory _$$LoadedFilteredDataCopyWith(_$LoadedFilteredData<T> value,
          $Res Function(_$LoadedFilteredData<T>) then) =
      __$$LoadedFilteredDataCopyWithImpl<T, $Res>;
  $Res call({List<T> data});
}

/// @nodoc
class __$$LoadedFilteredDataCopyWithImpl<T, $Res>
    extends _$FilteredDataStateCopyWithImpl<T, $Res>
    implements _$$LoadedFilteredDataCopyWith<T, $Res> {
  __$$LoadedFilteredDataCopyWithImpl(_$LoadedFilteredData<T> _value,
      $Res Function(_$LoadedFilteredData<T>) _then)
      : super(_value, (v) => _then(v as _$LoadedFilteredData<T>));

  @override
  _$LoadedFilteredData<T> get _value => super._value as _$LoadedFilteredData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LoadedFilteredData<T>(
      data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$LoadedFilteredData<T> implements LoadedFilteredData<T> {
  const _$LoadedFilteredData(final List<T> data) : _data = data;

  final List<T> _data;
  @override
  List<T> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'FilteredDataState<$T>.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedFilteredData<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$LoadedFilteredDataCopyWith<T, _$LoadedFilteredData<T>> get copyWith =>
      __$$LoadedFilteredDataCopyWithImpl<T, _$LoadedFilteredData<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(String messsage) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(String messsage)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(String messsage)? error,
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
    required TResult Function(LoadingFilteredData<T> value) loading,
    required TResult Function(LoadedFilteredData<T> value) loaded,
    required TResult Function(FilteredDataError<T> value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingFilteredData<T> value)? loading,
    TResult Function(LoadedFilteredData<T> value)? loaded,
    TResult Function(FilteredDataError<T> value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingFilteredData<T> value)? loading,
    TResult Function(LoadedFilteredData<T> value)? loaded,
    TResult Function(FilteredDataError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedFilteredData<T> implements FilteredDataState<T> {
  const factory LoadedFilteredData(final List<T> data) =
      _$LoadedFilteredData<T>;

  List<T> get data;
  @JsonKey(ignore: true)
  _$$LoadedFilteredDataCopyWith<T, _$LoadedFilteredData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilteredDataErrorCopyWith<T, $Res> {
  factory _$$FilteredDataErrorCopyWith(_$FilteredDataError<T> value,
          $Res Function(_$FilteredDataError<T>) then) =
      __$$FilteredDataErrorCopyWithImpl<T, $Res>;
  $Res call({String messsage});
}

/// @nodoc
class __$$FilteredDataErrorCopyWithImpl<T, $Res>
    extends _$FilteredDataStateCopyWithImpl<T, $Res>
    implements _$$FilteredDataErrorCopyWith<T, $Res> {
  __$$FilteredDataErrorCopyWithImpl(_$FilteredDataError<T> _value,
      $Res Function(_$FilteredDataError<T>) _then)
      : super(_value, (v) => _then(v as _$FilteredDataError<T>));

  @override
  _$FilteredDataError<T> get _value => super._value as _$FilteredDataError<T>;

  @override
  $Res call({
    Object? messsage = freezed,
  }) {
    return _then(_$FilteredDataError<T>(
      messsage == freezed
          ? _value.messsage
          : messsage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FilteredDataError<T> implements FilteredDataError<T> {
  const _$FilteredDataError(this.messsage);

  @override
  final String messsage;

  @override
  String toString() {
    return 'FilteredDataState<$T>.error(messsage: $messsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteredDataError<T> &&
            const DeepCollectionEquality().equals(other.messsage, messsage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messsage));

  @JsonKey(ignore: true)
  @override
  _$$FilteredDataErrorCopyWith<T, _$FilteredDataError<T>> get copyWith =>
      __$$FilteredDataErrorCopyWithImpl<T, _$FilteredDataError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<T> data) loaded,
    required TResult Function(String messsage) error,
  }) {
    return error(messsage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(String messsage)? error,
  }) {
    return error?.call(messsage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<T> data)? loaded,
    TResult Function(String messsage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(messsage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingFilteredData<T> value) loading,
    required TResult Function(LoadedFilteredData<T> value) loaded,
    required TResult Function(FilteredDataError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingFilteredData<T> value)? loading,
    TResult Function(LoadedFilteredData<T> value)? loaded,
    TResult Function(FilteredDataError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingFilteredData<T> value)? loading,
    TResult Function(LoadedFilteredData<T> value)? loaded,
    TResult Function(FilteredDataError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FilteredDataError<T> implements FilteredDataState<T> {
  const factory FilteredDataError(final String messsage) =
      _$FilteredDataError<T>;

  String get messsage;
  @JsonKey(ignore: true)
  _$$FilteredDataErrorCopyWith<T, _$FilteredDataError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
