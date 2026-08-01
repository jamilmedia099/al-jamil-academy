import 'package:flutter/material.dart';

class VideoScreen extends StatelessWidget {
  const VideoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Islamic Videos"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.play_circle_fill, size: 40),
            title: Text("Quran Tilawat"),
            subtitle: Text("Duration: 15 min"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.play_circle_fill, size: 40),
            title: Text("Hadith Lecture"),
            subtitle: Text("Duration: 30 min"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.play_circle_fill, size: 40),
            title: Text("Islamic Motivation"),
            subtitle: Text("Duration: 12 min"),
          ),
        ],
      ),
    );
  }
}
