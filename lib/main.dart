import 'package:flutter/material.dart';
import 'package:flutter_login_form/views/firsttime_view.dart';
import 'package:flutter_login_form/views/homepage_view.dart';

void main() {
  bool isFirstTime = true;

  runApp(MaterialApp(
    title: "Flutter App",
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    home: isFirstTime ? const FirstTimePage() : const HomePage(),
  ));
}
