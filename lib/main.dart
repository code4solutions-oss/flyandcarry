import 'package:flutter/material.dart';

void main() {
  runApp(const FlyAndCarryApp());
}

void runApp(FlyAndCarryApp flyAndCarryApp) {
}

class FlyAndCarryApp extends StatelessWidget {
  const FlyAndCarryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fly & Carry',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Fly & Carry'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'Welcome to Fly & Carry!',
            style: 'TextStyle(fontSize: 20)',
          ),
        ),
      ),
    );
  }
}

class StatelessWidget {
}

