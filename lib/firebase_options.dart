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
    apiKey: 'AIzaSyAhJS99OZnnxnfj8xfiOYO5yJRwVophSFM',
    appId: '1:977515783976:web:4ce617a2a86a433c8b921d',
    messagingSenderId: '977515783976',
    projectId: 'loginflutter-6577c',
    authDomain: 'loginflutter-6577c.firebaseapp.com',
    databaseURL: 'https://loginflutter-6577c-default-rtdb.firebaseio.com',
    storageBucket: 'loginflutter-6577c.appspot.com',
    measurementId: 'G-NGEEQBHJ3D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAHmyKUuAp4hkF6Ob6l6aZsusIDlm9mooc',
    appId: '1:977515783976:android:1ca9475768efb4d78b921d',
    messagingSenderId: '977515783976',
    projectId: 'loginflutter-6577c',
    databaseURL: 'https://loginflutter-6577c-default-rtdb.firebaseio.com',
    storageBucket: 'loginflutter-6577c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJ9MEVYAdE4DcPxP_Tr2-tDL4cf-EIJbg',
    appId: '1:977515783976:ios:497590bed461168b8b921d',
    messagingSenderId: '977515783976',
    projectId: 'loginflutter-6577c',
    databaseURL: 'https://loginflutter-6577c-default-rtdb.firebaseio.com',
    storageBucket: 'loginflutter-6577c.appspot.com',
    iosBundleId: 'com.example.firestroreconnect',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJ9MEVYAdE4DcPxP_Tr2-tDL4cf-EIJbg',
    appId: '1:977515783976:ios:574cfc6ceef3890a8b921d',
    messagingSenderId: '977515783976',
    projectId: 'loginflutter-6577c',
    databaseURL: 'https://loginflutter-6577c-default-rtdb.firebaseio.com',
    storageBucket: 'loginflutter-6577c.appspot.com',
    iosBundleId: 'com.example.firestroreconnect.RunnerTests',
  );
}
