import 'package:flutter/material.dart';

class ModeSelectScreen extends StatelessWidget {
  const ModeSelectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('เลือกโหมดเกม'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildModeButton(context, '1 พยางค์'),
            buildModeButton(context, '2 พยางค์'),
            buildModeButton(context, '3 พยางค์'),
            buildModeButton(context, 'ประโยค'),
          ],
        ),
      ),
    );
  }

  Widget buildModeButton(BuildContext context, String label) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ElevatedButton(
        onPressed: () {
          // TODO: ไปหน้าหลักของเกมตามโหมด
        },
        child: Text(label, style: const TextStyle(fontSize: 18)),
      ),
    );
  }
}
