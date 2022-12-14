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
    apiKey: 'AIzaSyApJ0X942jTtblAeWDUu5AwXZZk0J7nNX8',
    appId: '1:616996984591:web:f21d4fa6cf104747bed07a',
    messagingSenderId: '616996984591',
    projectId: 'fir-getx-app-dbf4e',
    authDomain: 'fir-getx-app-dbf4e.firebaseapp.com',
    storageBucket: 'fir-getx-app-dbf4e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzyE4use4K5d-SPh0DcsG5cXAUDzC763Q',
    appId: '1:616996984591:android:7f14d26b40c301e0bed07a',
    messagingSenderId: '616996984591',
    projectId: 'fir-getx-app-dbf4e',
    storageBucket: 'fir-getx-app-dbf4e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDHO-CtnfF9MBIhkr3W-sWbK6mfWc1SdFo',
    appId: '1:616996984591:ios:c36086c8a1ee33adbed07a',
    messagingSenderId: '616996984591',
    projectId: 'fir-getx-app-dbf4e',
    storageBucket: 'fir-getx-app-dbf4e.appspot.com',
    iosClientId: '616996984591-ns7dgv3qp2p41nnm4a8tib2r182dmp31.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterStudyApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDHO-CtnfF9MBIhkr3W-sWbK6mfWc1SdFo',
    appId: '1:616996984591:ios:c36086c8a1ee33adbed07a',
    messagingSenderId: '616996984591',
    projectId: 'fir-getx-app-dbf4e',
    storageBucket: 'fir-getx-app-dbf4e.appspot.com',
    iosClientId: '616996984591-ns7dgv3qp2p41nnm4a8tib2r182dmp31.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterStudyApp',
  );
}
