import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC_Aav-mRtO1kO-7lgWYFqwKJdneYP1lW8",
            authDomain: "to-do-7hs25o.firebaseapp.com",
            projectId: "to-do-7hs25o",
            storageBucket: "to-do-7hs25o.firebasestorage.app",
            messagingSenderId: "66597968937",
            appId: "1:66597968937:web:23e5003154d7c393cbd038",
            measurementId: "G-YFSF537119"));
  } else {
    await Firebase.initializeApp();
  }
}
