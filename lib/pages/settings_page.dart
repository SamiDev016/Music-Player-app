import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("S E T T I N G S", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        foregroundColor: Colors.white,
        shadowColor: Theme.of(context).colorScheme.inversePrimary,
        elevation: 5,
      ),

    );
  }
}