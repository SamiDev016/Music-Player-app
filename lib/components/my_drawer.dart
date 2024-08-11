import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../pages/settings_page.dart';

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
              onTap: ()=> Navigator.pop(context),
            ),
          ),

          //settings tile
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20),
            child: ListTile(
              title: const Text("S E T T I N G S"),
              leading: const Icon(CupertinoIcons.settings),
              onTap: (){
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context) => const SettingsPage(),));
              },
            ),
          ),
        ],
      ),
    );
  }
}