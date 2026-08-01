import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notifications"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.notifications, color: Colors.green),
            title: Text("নতুন কোর্স যুক্ত হয়েছে"),
            subtitle: Text("Quran Learning Course"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.notifications, color: Colors.green),
            title: Text("নতুন পোস্ট এসেছে"),
            subtitle: Text("Al-Jamil Academy থেকে নতুন আপডেট"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.notifications, color: Colors.green),
            title: Text("নতুন মেসেজ"),
            subtitle: Text("আপনার কাছে একটি নতুন মেসেজ এসেছে"),
          ),
        ],
      ),
    );
  }
}
