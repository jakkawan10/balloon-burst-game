import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  final String mode; // รับโหมดที่เลือก เช่น 'คำศัพท์' หรือ 'ประโยค'

  const GameScreen({super.key, required this.mode});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('โหมด: $mode'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Text(
          'กำลังโหลดเกมในโหมด: $mode',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
