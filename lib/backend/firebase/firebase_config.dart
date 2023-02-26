import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD2yI8SbJ6W75_V0nstZIC8AlGX0KBuTvc",
            authDomain: "practicaexamen-5e5f2.firebaseapp.com",
            projectId: "practicaexamen-5e5f2",
            storageBucket: "practicaexamen-5e5f2.appspot.com",
            messagingSenderId: "644533329627",
            appId: "1:644533329627:web:346efa1b8ad4dbb45576fe",
            measurementId: "G-5DCGME38B1"));
  } else {
    await Firebase.initializeApp();
  }
}
