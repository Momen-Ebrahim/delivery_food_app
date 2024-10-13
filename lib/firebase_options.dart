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
    apiKey: 'AIzaSyCZsXS5cXrZCHuSvU0lmjc6IRCEirOeF0A',
    appId: '1:706966720945:web:234b2e4365a00948cbad90',
    messagingSenderId: '706966720945',
    projectId: 'ordersdelivery-403d3',
    authDomain: 'ordersdelivery-403d3.firebaseapp.com',
    storageBucket: 'ordersdelivery-403d3.appspot.com',
    measurementId: 'G-ZM05Y82W4G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAyikToG21Xz8IE-Sy-vZHgtTYH08qkLeQ',
    appId: '1:706966720945:android:5637ff14e72c955acbad90',
    messagingSenderId: '706966720945',
    projectId: 'ordersdelivery-403d3',
    storageBucket: 'ordersdelivery-403d3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAa8AjKr9yTfQeEx-_wevGm3Ic3wPpmBTg',
    appId: '1:706966720945:ios:b61bb16fe50021f6cbad90',
    messagingSenderId: '706966720945',
    projectId: 'ordersdelivery-403d3',
    storageBucket: 'ordersdelivery-403d3.appspot.com',
    iosBundleId: 'com.example.deliveryFoodApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAa8AjKr9yTfQeEx-_wevGm3Ic3wPpmBTg',
    appId: '1:706966720945:ios:b61bb16fe50021f6cbad90',
    messagingSenderId: '706966720945',
    projectId: 'ordersdelivery-403d3',
    storageBucket: 'ordersdelivery-403d3.appspot.com',
    iosBundleId: 'com.example.deliveryFoodApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCZsXS5cXrZCHuSvU0lmjc6IRCEirOeF0A',
    appId: '1:706966720945:web:5366e620e5cca1aecbad90',
    messagingSenderId: '706966720945',
    projectId: 'ordersdelivery-403d3',
    authDomain: 'ordersdelivery-403d3.firebaseapp.com',
    storageBucket: 'ordersdelivery-403d3.appspot.com',
    measurementId: 'G-6DQX0T09YL',
  );
}
