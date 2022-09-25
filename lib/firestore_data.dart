import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreData {
  static final _firestore = FirebaseFirestore.instance;
  late final CollectionReference _ref;
  //
  FirestoreData(
    String collectionPath, {
    Map<String, String> collectionPaths = const {},
  }) {
    CollectionReference ref = _firestore.collection(collectionPath);
    for (final path in collectionPaths.entries) {
      ref = ref.doc(path.key).collection(path.value);
    }
    _ref = ref;
  }

  Stream<QuerySnapshot<Object?>> get snapshots => _ref.snapshots();

  Future<DocumentReference<Object?>> add(Map<String, Object?> data) async =>
      await _ref.add(data);

  Future<void> set(
          {required Map<String, Object?> data, required String path}) async =>
      await _ref.doc(path).set(data);

  Future<void> update(
          {required Map<String, Object?> data, required String path}) async =>
      await _ref.doc(path).update(data);

  Future<void> delete(String path) async => await _ref.doc(path).delete();
}
