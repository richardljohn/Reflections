import 'package:flutter/material.dart';
import "package:flutter/services.dart";
import "./screens/HomeScreen.dart";
import "./screens/LoginScreen.dart";
import "./screens/SignupScreen.dart";
import "./screens/ProfileScreen.dart";
import "./screens/JournalsScreen.dart";
import "./screens/NewJournalEntryScreen.dart";
import "./screens/UpdateJournalEntryScreen.dart";
import "./screens/StatsScreen.dart";

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
          '/': (context) => LoginScreen(),
          '/signup': (context) => SignupScreen(),
          '/home': (context) => HomeScreen(),
          '/profile': (context) => ProfileScreen(),
          '/journals': (context) => JournalsScreen(),
          '/new_journal': (context) => NewJournalEntryScreen(),
          '/update_journal_entry': (context) => UpdateJournalEntryScreen(),
          '/stats': (context) => StatsScreen(),
        });
  }
}
