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
    apiKey: 'AIzaSyAe3UeeHI0xxPKDf5gw6qnKm519gjb_s1g',
    appId: '1:145945313896:web:0a73ea34bf37b88355b1dd',
    messagingSenderId: '145945313896',
    projectId: 'chat-app-ebe06',
    authDomain: 'chat-app-ebe06.firebaseapp.com',
    storageBucket: 'chat-app-ebe06.appspot.com',
    measurementId: 'G-T88FCMRMJM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvScuU_bNv7eV9i_oov5Y5f_zQF5D61VA',
    appId: '1:145945313896:android:9c33725d0b813edf55b1dd',
    messagingSenderId: '145945313896',
    projectId: 'chat-app-ebe06',
    storageBucket: 'chat-app-ebe06.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRwNaCL6fTd2MenJiXWhmZXemOIjizIlc',
    appId: '1:145945313896:ios:10d66dd58b6c4ba255b1dd',
    messagingSenderId: '145945313896',
    projectId: 'chat-app-ebe06',
    storageBucket: 'chat-app-ebe06.appspot.com',
    iosClientId: '145945313896-f9tmdabj0h02f9dbb1af7lnltvud5r1m.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDRwNaCL6fTd2MenJiXWhmZXemOIjizIlc',
    appId: '1:145945313896:ios:10d66dd58b6c4ba255b1dd',
    messagingSenderId: '145945313896',
    projectId: 'chat-app-ebe06',
    storageBucket: 'chat-app-ebe06.appspot.com',
    iosClientId: '145945313896-f9tmdabj0h02f9dbb1af7lnltvud5r1m.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
