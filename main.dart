import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
void main() {
  runApp(const BalloonBurstGameApp());
}

class BalloonBurstGameApp extends StatelessWidget {
  const BalloonBurstGameApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Balloon Burst Word Game',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(
        body: Center(
          child: Text(
            'Balloon Burst Game เริ่มต้นแล้ว!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
