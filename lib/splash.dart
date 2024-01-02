import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child:
            LoadingAnimationWidget.stretchedDots(color: Colors.teal, size: 55),
          ),
          Padding(
            padding: const EdgeInsets.all(45.0),
            child: Text('Think Positive & Stay Calm',
            style: TextStyle(fontSize: 25),),
          )
        ],
      ),
    );
  }
}
