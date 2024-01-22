import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class GameLandingView extends StatelessWidget {
  const GameLandingView({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width * 0.9;
    final height = MediaQuery.of(context).size.height * 0.8;
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.transparent,
        elevation: 10,
        leading: const FlutterLogo(),
        shadowColor: Colors.black,
      ),
      body: Stack(
        children: [
          const RiveAnimation.asset(
            'assets/animations/login_screen_character.riv',
            fit: BoxFit.cover,
          ),
          Center(
            child: Container(
              width: width,
              height: height,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                color: Colors.black.withOpacity(0.5),
              ),
              child: Text(
                'Welcome to Game Landing Page',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
