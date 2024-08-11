import 'package:flutter/material.dart';
import 'package:music_player_application/components/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar:  AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("P L A Y L I S T", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        foregroundColor: Colors.white,
        elevation: 5,
        shadowColor: Colors.black,
      ),
      drawer: const MyDrawer(), 
    );
  }
}