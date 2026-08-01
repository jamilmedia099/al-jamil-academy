import 'package:flutter/material.dart';

class FriendsScreen extends StatelessWidget {
  const FriendsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Friends"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: Text("Abdullah"),
            subtitle: Text("Online"),
            trailing: Icon(Icons.chat),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: Text("Fatimah"),
            subtitle: Text("Offline"),
            trailing: Icon(Icons.person_add),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: Text("Muhammad"),
            subtitle: Text("Online"),
            trailing: Icon(Icons.chat),
          ),
        ],
      ),
    );
  }
}
