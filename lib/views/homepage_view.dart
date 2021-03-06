import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
      body: Column(
        children: [
          const Center(child: Text("Home Page Body")),
          const CircularProgressIndicator(),
          TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Log out"))
        ],
      ),
    );
  }
}
