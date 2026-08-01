import 'package:flutter/material.dart';

class LibraryScreen extends StatelessWidget {
  const LibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Islamic Library"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.picture_as_pdf, color: Colors.red),
            title: Text("Holy Quran (PDF)"),
            subtitle: Text("বাংলা অনুবাদসহ"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.picture_as_pdf, color: Colors.red),
            title: Text("Sahih Bukhari"),
            subtitle: Text("হাদিস গ্রন্থ"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.picture_as_pdf, color: Colors.red),
            title: Text("Riyadus Salihin"),
            subtitle: Text("ইসলামিক বই"),
          ),
        ],
      ),
    );
  }
}
