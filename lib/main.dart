import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:login_page/splash_screen.dart';
// import 'package:newapps/splash_screen.dart';

// import 'app_constant.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    name: "latihan-login",
    options: const FirebaseOptions(
      apiKey: "AIzaSyDtzxL2KCXZ4EqgAG1UZVVb-pm13RtInNg",
      appId: "1:195499672167:android:e356897fb0ae248d0f8ac2",
      messagingSenderId: "195499672167",
      projectId: "latihan-login-69b26",
    ),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter New Apps',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      // home: const SplashScreen(),
    );
  }
}