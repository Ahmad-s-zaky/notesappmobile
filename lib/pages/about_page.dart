
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('assets/images/Me0.jpg'),
          ),
          SizedBox(height: 20,),
          Text(
            "Ahmad S. Zaky",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 2,),
          Text(
            "2106123",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30),
            Text(
              'NotesApp v1.2.0',
              textAlign: TextAlign.center,
            ),
        ],
      )
      ),
    );
  }
}