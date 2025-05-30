// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCcZZcmp88aOSn00puZSWQFwomfY8IHLeE',
    appId: '1:614796990557:web:f0fb5b2a4deb1e285f15b4',
    messagingSenderId: '614796990557',
    projectId: 'app-distribuidora-ftg',
    authDomain: 'app-distribuidora-ftg.firebaseapp.com',
    storageBucket: 'app-distribuidora-ftg.firebasestorage.app',
    measurementId: 'G-80FKMW4PXE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1SNmFHyboSBXFH0BXhhrDrx8ORUQmDSg',
    appId: '1:614796990557:android:f8aff5ec673944755f15b4',
    messagingSenderId: '614796990557',
    projectId: 'app-distribuidora-ftg',
    storageBucket: 'app-distribuidora-ftg.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAXVmh98nsenAzLPoyUIIAAmlPdIu2350w',
    appId: '1:614796990557:ios:43be080a0f4b77985f15b4',
    messagingSenderId: '614796990557',
    projectId: 'app-distribuidora-ftg',
    storageBucket: 'app-distribuidora-ftg.firebasestorage.app',
    iosBundleId: 'com.example.appFrontend',
  );
}
