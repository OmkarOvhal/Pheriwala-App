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
    apiKey: 'AIzaSyBYEY-0_wxXtO1-zDLytMgm79QOqbW9UXk',
    appId: '1:222986011118:web:c14f00cfee46163cfb4eff',
    messagingSenderId: '222986011118',
    projectId: 'pushnotification123-8f00e',
    authDomain: 'pushnotification123-8f00e.firebaseapp.com',
    storageBucket: 'pushnotification123-8f00e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsVYmtbC8IbKKxrYXUj_5aIo6a9reiriE',
    appId: '1:222986011118:android:0d728b50af246b5afb4eff',
    messagingSenderId: '222986011118',
    projectId: 'pushnotification123-8f00e',
    storageBucket: 'pushnotification123-8f00e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBE_olBxC1PO-eGTLB1lxWCNen8i47C8bo',
    appId: '1:222986011118:ios:9eb88a4a6bde4c76fb4eff',
    messagingSenderId: '222986011118',
    projectId: 'pushnotification123-8f00e',
    storageBucket: 'pushnotification123-8f00e.appspot.com',
    iosClientId: '222986011118-68e0n4n336amuk9pra7plt21v7n5cf9h.apps.googleusercontent.com',
    iosBundleId: 'com.example.beProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBE_olBxC1PO-eGTLB1lxWCNen8i47C8bo',
    appId: '1:222986011118:ios:9eb88a4a6bde4c76fb4eff',
    messagingSenderId: '222986011118',
    projectId: 'pushnotification123-8f00e',
    storageBucket: 'pushnotification123-8f00e.appspot.com',
    iosClientId: '222986011118-68e0n4n336amuk9pra7plt21v7n5cf9h.apps.googleusercontent.com',
    iosBundleId: 'com.example.beProject',
  );
}
