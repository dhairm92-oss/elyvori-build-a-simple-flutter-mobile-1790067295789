import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class FinalTestApp extends StatelessWidget {
  const FinalTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FinalTest',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(title: 'FinalTest Home'),
      debugShowCheckedModeBanner: false,
    );
  }
}
