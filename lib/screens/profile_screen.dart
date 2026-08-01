import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Profile"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          Container(
            height: 180,
            color: Colors.green.shade200,
            child: const Center(
              child: Text(
                "Cover Photo",
                style: TextStyle(fontSize: 22),
              ),
            ),
          ),

          const SizedBox(height: 10),

          const CircleAvatar(
            radius: 55,
            child: Icon(Icons.person, size: 60),
          ),

          const SizedBox(height: 10),

          const Center(
            child: Text(
              "Al-Jamil Academy",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          const Center(
            child: Text(
              "@aljamilacademy",
              style: TextStyle(color: Colors.grey),
            ),
          ),

          const SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.edit),
              label: const Text("Edit Profile"),
            ),
          ),

          const SizedBox(height: 20),

          const ListTile(
            leading: Icon(Icons.school),
            title: Text("Islamic Academy"),
          ),

          const Divider(),

          const ListTile(
            leading: Icon(Icons.location_on),
            title: Text("Bangladesh"),
          ),

          const Divider(),

          const ListTile(
            leading: Icon(Icons.link),
            title: Text("www.aljamilacademy.com"),
          ),
        ],
      ),
    );
  }
}
