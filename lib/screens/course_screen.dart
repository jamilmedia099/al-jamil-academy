import 'package:flutter/material.dart';

class CourseScreen extends StatelessWidget {
  const CourseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Courses"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.book),
            title: Text("Quran Learning"),
          ),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text("Hadith Studies"),
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text("Arabic Language"),
          ),
        ],
      ),
    );
  }
}
