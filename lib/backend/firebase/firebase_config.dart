import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBQhqQg28m9cOgWrni9b4dwAuCVdFJUscE",
            authDomain: "blank-5vkul1.firebaseapp.com",
            projectId: "blank-5vkul1",
            storageBucket: "blank-5vkul1.firebasestorage.app",
            messagingSenderId: "22163912001",
            appId: "1:22163912001:web:08174cef21e1d8846f1dc0"));
  } else {
    await Firebase.initializeApp();
  }
}
