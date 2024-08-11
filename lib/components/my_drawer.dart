import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          //logo
          DrawerHeader(
            child: Center(
              child: Icon(
                CupertinoIcons.music_note,
                size: 60,
                color: Theme.of(context).colorScheme.inversePrimary,
              ),

            ),
          ),

          //home tile
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20),
            child: ListTile(
              title: const Text("H O M E"),
              leading: const Icon(CupertinoIcons.home),
              onTap: (){},
            ),
          )

          //settings tile
        ],
      ),
    );
  }
}