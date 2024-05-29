import 'package:flutter/material.dart';
import "package:flutter/services.dart";
import "./screens/HomeScreen.dart";
import "./screens/LoginScreen.dart";
import "./screens/SignupScreen.dart";

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.white,
    statusBarIconBrightness: Brightness.dark,
  ));
  runApp(const Reflections());
}

class Reflections extends StatelessWidget {
  const Reflections({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        // Routes
        initialRoute: '/',
        routes: {
          '/': (context) => SignupScreen(),
          '/signup': (context) => SignupScreen(),
          '/home': (context) => HomeScreen(),
        });
  }
}