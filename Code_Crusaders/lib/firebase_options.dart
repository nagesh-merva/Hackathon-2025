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
    apiKey: 'AIzaSyBo9DlX_0Xr4S8DeeQbLVhH1hlCgNgExBM',
    appId: '1:1098598013108:web:4a3867156da2f36f631fe1',
    messagingSenderId: '1098598013108',
    projectId: 'fintrack-8897c',
    authDomain: 'fintrack-8897c.firebaseapp.com',
    storageBucket: 'fintrack-8897c.firebasestorage.app',
    measurementId: 'G-GR1MGS3N1V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByxijL381uU0004vhtMIwvxI_29tZ10ws',
    appId: '1:1098598013108:android:8825f3234ec01877631fe1',
    messagingSenderId: '1098598013108',
    projectId: 'fintrack-8897c',
    storageBucket: 'fintrack-8897c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBWE8Z0kY-3Ihyq0hTLg4RW--zTI4clyh4',
    appId: '1:1098598013108:ios:81470056e1084870631fe1',
    messagingSenderId: '1098598013108',
    projectId: 'fintrack-8897c',
    storageBucket: 'fintrack-8897c.firebasestorage.app',
    iosBundleId: 'com.example.expensetracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBWE8Z0kY-3Ihyq0hTLg4RW--zTI4clyh4',
    appId: '1:1098598013108:ios:81470056e1084870631fe1',
    messagingSenderId: '1098598013108',
    projectId: 'fintrack-8897c',
    storageBucket: 'fintrack-8897c.firebasestorage.app',
    iosBundleId: 'com.example.expensetracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBo9DlX_0Xr4S8DeeQbLVhH1hlCgNgExBM',
    appId: '1:1098598013108:web:9d55e4818f7c688a631fe1',
    messagingSenderId: '1098598013108',
    projectId: 'fintrack-8897c',
    authDomain: 'fintrack-8897c.firebaseapp.com',
    storageBucket: 'fintrack-8897c.firebasestorage.app',
    measurementId: 'G-EDZK05MQY6',
  );

}