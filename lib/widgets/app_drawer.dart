import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text("Al-Jamil Academy"),
            accountEmail: Text("info@aljamilacademy.com"),
            currentAccountPicture: CircleAvatar(
              child: Icon(Icons.school, size: 40),
            ),
          ),

          ListTile(
            leading: const Icon(Icons.home),
            title: const Text("Home"),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.video_library),
            title: const Text("Videos"),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.menu_book),
            title: const Text("Courses"),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.chat),
            title: const Text("Chat"),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.book),
            title: const Text("Library"),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.mosque),
            title: const Text("Prayer Times"),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
