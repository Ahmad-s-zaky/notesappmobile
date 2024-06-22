
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "About app",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: const Center(
        child: Text("itg.ac.id © 2024"),
      ),
    );
  }
}