import 'package:flutter/material.dart';
import 'package:textomize/screens/signin_screen.dart';
import 'package:textomize/screens/splash_screen.dart';
import 'package:textomize/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: lightMode,
      home: SplashScreen(),
      routes: {
        // Define a route for the LoginScreen
        '/login': (context) => const SignInScreen(),
      },
    );
  }
}

