import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB21afKdrMuFdPb1WE1VzlqhFhJW7ffLdo",
            authDomain: "actualfb.firebaseapp.com",
            projectId: "actualfb",
            storageBucket: "actualfb.appspot.com",
            messagingSenderId: "762934683706",
            appId: "1:762934683706:web:4f2620b701705a6ea52d03"));
  } else {
    await Firebase.initializeApp();
  }
}
