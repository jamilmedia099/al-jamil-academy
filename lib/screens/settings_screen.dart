import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text("Privacy"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notifications"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("About Al-Jamil Academy"),
          ),
        ],
      ),
    );
  }
}
