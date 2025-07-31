import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Balloon Burst Game'),
      ),
      body: const Center(
        child: Text(
          'เลือกโหมดแล้วเริ่มเกมเลย!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
