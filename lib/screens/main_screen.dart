import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: const Center(
            child: Text("Successfully You are Landed here..."),
          ),
        ),
      ),
    );
  }
}
