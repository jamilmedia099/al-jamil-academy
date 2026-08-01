import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chat"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: Text("Admin"),
            subtitle: Text("Assalamu Alaikum"),
            trailing: Text("10:30 AM"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: Text("Student"),
            subtitle: Text("ক্লাস কখন শুরু হবে?"),
            trailing: Text("11:15 AM"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: const Icon(Icons.chat),
      ),
    );
  }
}
