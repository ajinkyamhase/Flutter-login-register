// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAPGTkYvDvo3gvOIb-s1ubvEohygtndlg',
    appId: '1:355913781501:android:3cfd82466f601f207bee94',
    messagingSenderId: '355913781501',
    projectId: 'ercbasicapp',
    databaseURL: 'https://ercbasicapp-default-rtdb.firebaseio.com',
    storageBucket: 'ercbasicapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAACamBJZmGiZHEhpv_cV3y8byH0ckNPUQ',
    appId: '1:355913781501:ios:e8297f9b634922b57bee94',
    messagingSenderId: '355913781501',
    projectId: 'ercbasicapp',
    databaseURL: 'https://ercbasicapp-default-rtdb.firebaseio.com',
    storageBucket: 'ercbasicapp.appspot.com',
    iosClientId: '355913781501-nkekrab454btm1ps1dn10ouglb52f9i2.apps.googleusercontent.com',
    iosBundleId: 'com.example.ercApp',
  );
}
