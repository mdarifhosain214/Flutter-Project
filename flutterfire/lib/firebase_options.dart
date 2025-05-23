// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAdKvKU0Ue9zuQSbAAbk1nSEEuGX9vyB-o',
    appId: '1:517039270222:web:976732a3eba1485f8c961f',
    messagingSenderId: '517039270222',
    projectId: 'flutterfire-deda3',
    authDomain: 'flutterfire-deda3.firebaseapp.com',
    storageBucket: 'flutterfire-deda3.firebasestorage.app',
    measurementId: 'G-V15JLXC5M4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWwnUqmWjzDuZ22I2H0WiWM1bCCHiL9ac',
    appId: '1:517039270222:android:fceef467b12d6eae8c961f',
    messagingSenderId: '517039270222',
    projectId: 'flutterfire-deda3',
    storageBucket: 'flutterfire-deda3.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8Lm3csEqF-lu8etrf96voyMAM98_ju8M',
    appId: '1:517039270222:ios:f46cee6f9d4ec55b8c961f',
    messagingSenderId: '517039270222',
    projectId: 'flutterfire-deda3',
    storageBucket: 'flutterfire-deda3.firebasestorage.app',
    iosBundleId: 'com.example.flutterfire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8Lm3csEqF-lu8etrf96voyMAM98_ju8M',
    appId: '1:517039270222:ios:f46cee6f9d4ec55b8c961f',
    messagingSenderId: '517039270222',
    projectId: 'flutterfire-deda3',
    storageBucket: 'flutterfire-deda3.firebasestorage.app',
    iosBundleId: 'com.example.flutterfire',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAdKvKU0Ue9zuQSbAAbk1nSEEuGX9vyB-o',
    appId: '1:517039270222:web:686cdebaf1bde7c08c961f',
    messagingSenderId: '517039270222',
    projectId: 'flutterfire-deda3',
    authDomain: 'flutterfire-deda3.firebaseapp.com',
    storageBucket: 'flutterfire-deda3.firebasestorage.app',
    measurementId: 'G-QHWHZT5XSK',
  );
}
