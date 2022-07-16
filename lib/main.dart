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
      },
      "/homepage/": (context) {
        return const HomePage();
      },
      "/firstTimePage/": (context) {
        return const FirstTimePage();
      }
    },
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    home: isFirstTime ? const FirstTimePage() : const HomePage(),
  ));
}
