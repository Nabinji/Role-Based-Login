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
    apiKey: 'AIzaSyBKeFpeW_J53Jh1hVFr30c06W6CoNKYOsI',
    appId: '1:1053093241218:web:f7e6224d0ec39adb6d2f9b',
    messagingSenderId: '1053093241218',
    projectId: 'role-based-login-be279',
    authDomain: 'role-based-login-be279.firebaseapp.com',
    storageBucket: 'role-based-login-be279.firebasestorage.app',
    measurementId: 'G-D4DFVSGNZB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8jp_K3XRJtgY5DRtprxX04myEq9_wvSU',
    appId: '1:1053093241218:android:7e4b85882e8eae476d2f9b',
    messagingSenderId: '1053093241218',
    projectId: 'role-based-login-be279',
    storageBucket: 'role-based-login-be279.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCKiHfl1ryBBGsBnjCHeIsWcJ6FIdv-Onk',
    appId: '1:1053093241218:ios:a5d9a705a67bce006d2f9b',
    messagingSenderId: '1053093241218',
    projectId: 'role-based-login-be279',
    storageBucket: 'role-based-login-be279.firebasestorage.app',
    iosBundleId: 'com.example.roleBasedLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCKiHfl1ryBBGsBnjCHeIsWcJ6FIdv-Onk',
    appId: '1:1053093241218:ios:a5d9a705a67bce006d2f9b',
    messagingSenderId: '1053093241218',
    projectId: 'role-based-login-be279',
    storageBucket: 'role-based-login-be279.firebasestorage.app',
    iosBundleId: 'com.example.roleBasedLogin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBKeFpeW_J53Jh1hVFr30c06W6CoNKYOsI',
    appId: '1:1053093241218:web:685c605866e16bb46d2f9b',
    messagingSenderId: '1053093241218',
    projectId: 'role-based-login-be279',
    authDomain: 'role-based-login-be279.firebaseapp.com',
    storageBucket: 'role-based-login-be279.firebasestorage.app',
    measurementId: 'G-T2GYHQRPP8',
  );
}
