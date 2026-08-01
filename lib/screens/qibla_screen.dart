import 'package:flutter/material.dart';

class QiblaScreen extends StatelessWidget {
  const QiblaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Qibla Compass"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.explore,
              size: 120,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Text(
              "Qibla Direction",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Compass will be connected in a future update.",
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
