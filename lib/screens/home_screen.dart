import 'package:flutter/material.dart';
import '../widgets/app_drawer.dart';
import '../widgets/bottom_navbar.dart';
import '../widgets/post_card.dart';
import 'create_post_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),

      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Al-Jamil Academy"),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),

          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),

          IconButton(
            icon: const Icon(Icons.add_box),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CreatePostScreen(),
                ),
              );
            },
          ),
        ],
      ),

      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              const CreatePostScreen(),
                        ),
                      );
                    },
                    child: Row(
                      children: const [
                        CircleAvatar(
                          child: Icon(Icons.person),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Text(
                            "What's on your mind?",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Divider(),

                  Row(
                    mainAxisAlignment:
                        MainAxisAlignment.spaceAround,
                    children: [
                      TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.photo,
                          color: Colors.green,
                        ),
                        label: const Text("Photo"),
                      ),

                      TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.videocam,
                          color: Colors.red,
                        ),
                        label: const Text("Video"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(height: 10),

          const PostCard(),
          const PostCard(),
          const PostCard(),
        ],
      ),

      bottomNavigationBar: const BottomNavbar(),
    );
  }
}
