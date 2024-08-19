import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(NewsWaveApp());
}

class NewsWaveApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NewsWave',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
    );
  }
}
