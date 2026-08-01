import 'package:flutter/material.dart';

class HadithScreen extends StatelessWidget {
  const HadithScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hadith"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text("Sahih al-Bukhari"),
            subtitle: Text("7563 Hadith"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text("Sahih Muslim"),
            subtitle: Text("7459 Hadith"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text("Riyadus Salihin"),
            subtitle: Text("Islamic Hadith Collection"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text("40 Hadith An-Nawawi"),
            subtitle: Text("Imam An-Nawawi"),
          ),
        ],
      ),
    );
  }
}
