import 'package:flutter/material.dart';

class PrayerTimeScreen extends StatelessWidget {
  const PrayerTimeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Prayer Times"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.mosque),
            title: Text("Fajr"),
            trailing: Text("05:00 AM"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.wb_sunny),
            title: Text("Dhuhr"),
            trailing: Text("12:15 PM"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.sunny),
            title: Text("Asr"),
            trailing: Text("04:30 PM"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.nightlight),
            title: Text("Maghrib"),
            trailing: Text("06:40 PM"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.dark_mode),
            title: Text("Isha"),
            trailing: Text("08:00 PM"),
          ),
        ],
      ),
    );
  }
}
