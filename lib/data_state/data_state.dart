import 'package:freezed_annotation/freezed_annotation.dart';
part 'data_state.freezed.dart';


@freezed
class DataState<T> with _$DataState<T> {
  const factory DataState.loading([@Default([]) List<T> data]) = LoadingData;
  const factory DataState.loaded(List<T> data) = DataLoaded;
  const factory DataState.adding(List<T> data) = AddingData;
  const factory DataState.editing(List<T> data) = EditingData;
  const factory DataState.deleting(List<T> data) = DeletingData;
  const factory DataState.error(List<T> data, String message) = DataError;
}
