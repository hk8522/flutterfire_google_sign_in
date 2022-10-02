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
    apiKey: 'AIzaSyD-ByU4ixWefp2wOZqWe_FBd63YO7ABg_Y',
    appId: '1:145133546045:web:a098372827c286a3b79854',
    messagingSenderId: '145133546045',
    projectId: 'dalili-commerce',
    authDomain: 'dalili-commerce.firebaseapp.com',
    storageBucket: 'dalili-commerce.appspot.com',
    measurementId: 'G-KSKB1S8MV2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDST9PZnRe1ExkyEuT4DPgN7SY0f3XmEHY',
    appId: '1:145133546045:android:e76f28e6932920cab79854',
    messagingSenderId: '145133546045',
    projectId: 'dalili-commerce',
    storageBucket: 'dalili-commerce.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRuoWYPL2VKabArWFXJtYreimzQrIPUFY',
    appId: '1:145133546045:ios:0a328a946e8f6231b79854',
    messagingSenderId: '145133546045',
    projectId: 'dalili-commerce',
    storageBucket: 'dalili-commerce.appspot.com',
    androidClientId: '145133546045-h483g08u367u5aob2ip2c705vf2g1i62.apps.googleusercontent.com',
    iosClientId: '145133546045-4be7l3ptgbce8rfhdsnpebjn7f3gksc8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfireGoogleSignIn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDRuoWYPL2VKabArWFXJtYreimzQrIPUFY',
    appId: '1:145133546045:ios:0a328a946e8f6231b79854',
    messagingSenderId: '145133546045',
    projectId: 'dalili-commerce',
    storageBucket: 'dalili-commerce.appspot.com',
    androidClientId: '145133546045-h483g08u367u5aob2ip2c705vf2g1i62.apps.googleusercontent.com',
    iosClientId: '145133546045-4be7l3ptgbce8rfhdsnpebjn7f3gksc8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfireGoogleSignIn',
  );
}
