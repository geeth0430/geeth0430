import 'package:flutter/material.dart';
import 'pages/splash_screen.dart'; // Fixed the path here

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PlantDoc',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const SplashScreen(), // This now recognizes the import
    );
  }
}
 