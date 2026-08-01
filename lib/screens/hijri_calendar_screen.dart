import 'package:flutter/material.dart';

class HijriCalendarScreen extends StatelessWidget {
  const HijriCalendarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hijri Calendar"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.calendar_month),
            title: Text("Muharram"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.calendar_month),
            title: Text("Safar"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.calendar_month),
            title: Text("Rabi' al-Awwal"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.calendar_month),
            title: Text("Ramadan"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.calendar_month),
            title: Text("Shawwal"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.calendar_month),
            title: Text("Dhul Hijjah"),
          ),
        ],
      ),
    );
  }
}
