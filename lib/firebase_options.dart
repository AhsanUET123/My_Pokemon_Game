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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDsPCTf8LoXMgxKr9p1YncfNGJB_TKqG9c',
    appId: '1:190691296418:web:e3e9bb5effa24138fa43fb',
    messagingSenderId: '190691296418',
    projectId: 'my-game-pokemon',
    authDomain: 'my-game-pokemon.firebaseapp.com',
    storageBucket: 'my-game-pokemon.firebasestorage.app',
    measurementId: 'G-FYFP0V3E46',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3Vf9cNGxjJTrh3ySsfN4ztr5MUXPxCYg',
    appId: '1:190691296418:android:3d43e179d04378b9fa43fb',
    messagingSenderId: '190691296418',
    projectId: 'my-game-pokemon',
    storageBucket: 'my-game-pokemon.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOelmJK8K3hB9jqjyf_R78J-Z_8xNN0_A',
    appId: '1:190691296418:ios:236b442b8dc01e4cfa43fb',
    messagingSenderId: '190691296418',
    projectId: 'my-game-pokemon',
    storageBucket: 'my-game-pokemon.firebasestorage.app',
    iosBundleId: 'com.example.projectflutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDsPCTf8LoXMgxKr9p1YncfNGJB_TKqG9c',
    appId: '1:190691296418:web:77f362db4c782519fa43fb',
    messagingSenderId: '190691296418',
    projectId: 'my-game-pokemon',
    authDomain: 'my-game-pokemon.firebaseapp.com',
    storageBucket: 'my-game-pokemon.firebasestorage.app',
    measurementId: 'G-N5LBYBQSJW',
  );
}
