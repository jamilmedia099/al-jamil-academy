import 'package:flutter/material.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Al-Jamil Academy Feed"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: Text("Al-Jamil Academy"),
              subtitle: Text(
                "আসসালামু আলাইকুম। Al-Jamil Academy-তে আপনাকে স্বাগতম।",
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: Icon(Icons.play_circle_fill),
              title: Text("Today's Islamic Lesson"),
              subtitle: Text("আজকের নতুন ভিডিও ক্লাস এখানে দেখুন।"),
            ),
          ),
        ],
      ),
    );
  }
}
