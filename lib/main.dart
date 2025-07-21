import "package:flutter/material.dart";
import "package:recipe_app/features/authentication/screens/login_screen.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipe Rover',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFFF6B6B)),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF7F7F7),
        fontFamily: 'Poppins',
      ),
      home: const LoginScreen(),
    );
  }
}
