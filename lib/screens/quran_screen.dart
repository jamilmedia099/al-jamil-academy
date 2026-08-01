import 'package:flutter/material.dart';

class QuranScreen extends StatelessWidget {
  const QuranScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Al-Quran"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(
              child: Text("1"),
            ),
            title: Text("Surah Al-Fatihah"),
            subtitle: Text("7 Ayat"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("2"),
            ),
            title: Text("Surah Al-Baqarah"),
            subtitle: Text("286 Ayat"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Text("3"),
            ),
            title: Text("Surah Ali-Imran"),
            subtitle: Text("200 Ayat"),
          ),
        ],
      ),
    );
  }
}
