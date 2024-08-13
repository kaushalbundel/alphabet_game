import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

//placeholder function for onPress
  void placeHolder() {
    //placeholder function
  }
  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            'lib/assets/images/childimage.webp',
            width: 300,
            height: 300,
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        TextButton.icon(
          icon: const Icon(
            Icons.arrow_right_rounded,
            size: 40,
          ),
          onPressed: placeHolder,
          label: const Text(
            "Play",
            style: TextStyle(fontSize: 24),
          ),
        )
      ],
    );
  }
}
