import 'package:flutter/material.dart';
import 'package:landing/app/modules/games/views/game_landing_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const GameLandingView(),
    );
  }
}
