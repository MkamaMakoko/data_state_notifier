library data_state_notifier;

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:data_state_notifier/data_state/data_state.dart';
import 'package:data_state_notifier/firestore_data.dart';
import 'package:flutter/foundation.dart';
import 'package:state_notifier/state_notifier.dart';
export 'package:data_state_notifier/data_state/data_state.dart';
export 'package:data_state_notifier/firestore_data.dart';

abstract class DataStateNotifier<T> extends StateNotifier<DataState<T>> {
  final FirestoreData _firestoreData;

  DataStateNotifier(this._firestoreData) : super(const LoadingData()) {
    _onDataChange();
  }

  @protected
  T createObject(QueryDocumentSnapshot<Object?> doc);

  void _onDataChange() => _firestoreData.snapshots.listen(
      (event) =>
          state = DataLoaded([for (final doc in event.docs) createObject(doc)]),
      onError: (error) => handleDataError(error));

  void delete(String id) async {
    state = DeletingData(state.data);
    await _firestoreData
        .delete(id)
        .catchError((error) => handleDataError(error));
  }

  @protected
  void handleDataError(dynamic error) =>
      state = DataError(state.data, error.toString());

  @protected
  void handleSetData(
      {required String id, required Map<String, Object?> data}) async {
    if (data.isEmpty) return;
    state = EditingData(state.data);
    await _firestoreData
        .set(data: data, path: id)
        .catchError((error) => handleDataError(error));
  }

  @protected
  void handleAddData(Map<String, Object?> data) async {
    state = AddingData(state.data);
    await _firestoreData.add(data).catchError((error) {
      handleDataError(error);
    });
  }

  @protected
  void handleUpdateData({
    required String id,
    required Map<String, Object?> data,
  }) async {
    if (data.isEmpty) return;
    state = EditingData(state.data);
    await _firestoreData
        .update(data: data, path: id)
        .catchError((error) => handleDataError(error));
  }
}
