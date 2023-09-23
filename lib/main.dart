import 'package:flutter/material.dart';
import 'package:demo_app/screens/homescreen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            useMaterial3: true,
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
            appBarTheme: AppBarTheme(
              backgroundColor: Colors.teal,
            ),
            ),
        darkTheme: ThemeData(
            useMaterial3: true,
            colorScheme: ColorScheme.fromSeed(
              seedColor: Color.fromARGB(255, 207, 72, 108),
              brightness: Brightness.dark,
            ),
            appBarTheme: AppBarTheme(
              backgroundColor: Color.fromARGB(255, 207, 72, 108),
            )),
        home: HomeScreen(),
        );
  }
}
