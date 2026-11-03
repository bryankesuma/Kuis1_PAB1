import 'package:flutter/material.dart';
import 'package:kuis_si51_plus/screens/home_screen.dart';

void main() {
  runApp(const KopiMusiApp());
}

class KopiMusiApp extends StatelessWidget {
  const KopiMusiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KopiMusi Palembang',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.brown,
          primary: Colors.brown[800],
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
