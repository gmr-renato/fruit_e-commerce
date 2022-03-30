import 'package:cloud_firestore/cloud_firestore.dart';

extension FirestoreX on FirebaseFirestore {
  CollectionReference<Map<String, dynamic>> fruitsCollection() {
    return FirebaseFirestore.instance.collection('fruits');
  }
}
