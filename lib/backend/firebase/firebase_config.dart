import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAnzKbPox9Sj_zyZ1fymSzVlyAMScHE5ts",
            authDomain: "sportopia-nxt5al.firebaseapp.com",
            projectId: "sportopia-nxt5al",
            storageBucket: "sportopia-nxt5al.appspot.com",
            messagingSenderId: "861453962707",
            appId: "1:861453962707:web:00707dca2c18efd47c3326"));
  } else {
    await Firebase.initializeApp();
  }
}
