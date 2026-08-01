import 'package:flutter/material.dart';

class PostCard extends StatelessWidget {
  const PostCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8),
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ListTile(
              contentPadding: EdgeInsets.zero,
              leading: CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: Text(
                "Al-Jamil Academy",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Just now"),
            ),

            const Text(
              "আসসালামু আলাইকুম ওয়া রহমাতুল্লাহ। "
              "Al-Jamil Academy Network-এ আপনাকে স্বাগতম।",
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            Container(
              height: 180,
              decoration: BoxDecoration(
                color: Colors.green.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Icon(
                  Icons.image,
                  size: 80,
                  color: Colors.green,
                ),
              ),
            ),

            const SizedBox(height: 10),

            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Icon(Icons.thumb_up_alt_outlined),
                    SizedBox(width: 5),
                    Text("Like"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.comment_outlined),
                    SizedBox(width: 5),
                    Text("Comment"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.share_outlined),
                    SizedBox(width: 5),
                    Text("Share"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
