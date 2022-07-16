import 'package:flutter/material.dart';
import 'package:flutter_login_form/views/firsttime_view.dart';
import 'package:flutter_login_form/views/homepage_view.dart';
import 'package:flutter_login_form/views/login_view.dart';
import 'package:flutter_login_form/views/signup_view.dart';

void main() {
  bool isFirstTime = true;

  runApp(MaterialApp(
    title: "Flutter App",
    routes: {
      "/login/": (context) {
        return const LoginView();
      },
      "/signup/": (context) {
        return const SignupView();
      }
    },
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    home: isFirstTime ? const FirstTimePage() : const HomePage(),
  ));
}
