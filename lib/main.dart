import 'package:flutter/material.dart';
import 'package:flutter_login_form/views/login_view.dart';

void main() {
  runApp(MaterialApp(
    title: "Login Form",
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    home: const LoginView(),
  ));
}
