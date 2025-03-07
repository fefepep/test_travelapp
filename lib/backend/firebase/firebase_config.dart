import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD9-wlb3JwgWMFSgFuNO6R70fwEjCeebqo",
            authDomain: "travel-app-rep8qj.firebaseapp.com",
            projectId: "travel-app-rep8qj",
            storageBucket: "travel-app-rep8qj.firebasestorage.app",
            messagingSenderId: "178863669806",
            appId: "1:178863669806:web:37b3332167cc18d57095bf"));
  } else {
    await Firebase.initializeApp();
  }
}
