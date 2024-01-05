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
    apiKey: 'AIzaSyBFy52OiSahh1Xl_EHj0yNI2gWBWPF2dkM',
    appId: '1:801672533508:web:97ba1f83ba71afec6a4751',
    messagingSenderId: '801672533508',
    projectId: 'chatapp-8af64',
    authDomain: 'chatapp-8af64.firebaseapp.com',
    storageBucket: 'chatapp-8af64.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCVp_WU9JupT2uHm3VaX4Nt024TT5mDzc4',
    appId: '1:801672533508:android:01689bc89b9ac5ea6a4751',
    messagingSenderId: '801672533508',
    projectId: 'chatapp-8af64',
    storageBucket: 'chatapp-8af64.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCMdSc-1z10kd6J7YFExQo33s1jPyzABzk',
    appId: '1:801672533508:ios:f7c79255006ac10f6a4751',
    messagingSenderId: '801672533508',
    projectId: 'chatapp-8af64',
    storageBucket: 'chatapp-8af64.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCMdSc-1z10kd6J7YFExQo33s1jPyzABzk',
    appId: '1:801672533508:ios:20283a96f0f9268d6a4751',
    messagingSenderId: '801672533508',
    projectId: 'chatapp-8af64',
    storageBucket: 'chatapp-8af64.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
