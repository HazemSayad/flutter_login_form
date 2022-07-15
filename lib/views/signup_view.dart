import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignupView extends StatefulWidget {
  const SignupView({Key? key}) : super(key: key);

  @override
  State<SignupView> createState() => _SignupViewState();
}

class _SignupViewState extends State<SignupView> {
  late final TextEditingController _email;
  late final TextEditingController _password;
  late final TextEditingController _cPassword;

  @override
  void initState() {
    _email = TextEditingController();
    _password = TextEditingController();
    _cPassword = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login View")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            autocorrect: false,
            enableSuggestions: false,
            keyboardType: TextInputType.emailAddress,
            controller: _email,
            decoration: const InputDecoration(
                hintText: "Enter Email Address",
                icon: Icon(Icons.email_rounded)),
          ),
          TextField(
              obscureText: true,
              autocorrect: false,
              enableSuggestions: false,
              controller: _password,
              decoration: const InputDecoration(
                  hintText: "Enter Password", icon: Icon(Icons.password))),
          TextField(
              obscureText: true,
              autocorrect: false,
              enableSuggestions: false,
              controller: _cPassword,
              decoration: const InputDecoration(
                  hintText: "Confirm Password", icon: Icon(Icons.check))),
          TextButton(onPressed: () {}, child: const Text("Sign up"))
        ],
      ),
    );
  }
}
