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
    apiKey: 'AIzaSyBJa_63S6ZfD7ZPx-YsjVV9GIOWYNHoins',
    appId: '1:147562077679:web:cdfa6d8bacab4a7af4ea1a',
    messagingSenderId: '147562077679',
    projectId: 'spendee-ff8d0',
    authDomain: 'spendee-ff8d0.firebaseapp.com',
    storageBucket: 'spendee-ff8d0.firebasestorage.app',
    measurementId: 'G-EK88JF1R22',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAFhOng3U2puvqCYA7pbcQawC-3b5wdvPQ',
    appId: '1:147562077679:android:bab89a9f385a4116f4ea1a',
    messagingSenderId: '147562077679',
    projectId: 'spendee-ff8d0',
    storageBucket: 'spendee-ff8d0.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAoy3NqEgG1JJQ_r5bXJioD3cqKFQxbnYw',
    appId: '1:147562077679:ios:4eb05a2bbb6aa322f4ea1a',
    messagingSenderId: '147562077679',
    projectId: 'spendee-ff8d0',
    storageBucket: 'spendee-ff8d0.firebasestorage.app',
    iosBundleId: 'com.example.expensesTracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAoy3NqEgG1JJQ_r5bXJioD3cqKFQxbnYw',
    appId: '1:147562077679:ios:4eb05a2bbb6aa322f4ea1a',
    messagingSenderId: '147562077679',
    projectId: 'spendee-ff8d0',
    storageBucket: 'spendee-ff8d0.firebasestorage.app',
    iosBundleId: 'com.example.expensesTracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBJa_63S6ZfD7ZPx-YsjVV9GIOWYNHoins',
    appId: '1:147562077679:web:114b33d871ab5992f4ea1a',
    messagingSenderId: '147562077679',
    projectId: 'spendee-ff8d0',
    authDomain: 'spendee-ff8d0.firebaseapp.com',
    storageBucket: 'spendee-ff8d0.firebasestorage.app',
    measurementId: 'G-DY1422PJFG',
  );

}