import 'package:freezed_annotation/freezed_annotation.dart';

part 'filtered_data_state.freezed.dart';

@freezed
class FilteredDataState<T> with _$FilteredDataState<T> {
  const factory FilteredDataState.loading() = LoadingFilteredData;
  const factory FilteredDataState.loaded(List<T> data) = LoadedFilteredData;
  const factory FilteredDataState.error(String messsage) = FilteredDataError;
}
