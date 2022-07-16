import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstTimePage extends StatelessWidget {
  const FirstTimePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Welcome!")),
      body: Column(children: [
        TextButton(onPressed: () {}, child: const Text("Log in")),
        TextButton(onPressed: () {}, child: const Text("Sign up"))
      ]),
    );
  }
}
