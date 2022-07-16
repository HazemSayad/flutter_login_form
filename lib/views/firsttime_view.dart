import 'package:flutter/material.dart';

class FirstTimePage extends StatelessWidget {
  const FirstTimePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Welcome!")),
      body: Column(children: [
        TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed("/login/");
            },
            child: const Text("Log in")),
        TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed("/signup/");
            },
            child: const Text("Sign up"))
      ]),
    );
  }
}
