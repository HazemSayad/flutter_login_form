import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login View")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const TextField(),
          const TextField(),
          TextButton(onPressed: () {}, child: const Text("Log in"))
        ],
      ),
    );
  }
}
