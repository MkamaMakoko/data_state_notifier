import 'package:freezed_annotation/freezed_annotation.dart';
part 'object_state.freezed.dart';


@freezed
class ObjectState<T> with _$ObjectState<T> {
  const factory ObjectState.loading() = LoadingObject;
	const factory ObjectState.loaded(T object) = ObjectLoaded;
  const factory ObjectState.notFound() = ObjectNotFound;
  const factory ObjectState.error(String message) = ObjectStateError;
}
