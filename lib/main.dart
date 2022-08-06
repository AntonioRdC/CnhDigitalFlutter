import 'package:flutter/material.dart';
import 'package:flutter_application_1/email_page.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MaterialApp(
    routes: {'/': (_) => const HomePage(), '/email': (_) => const EmailPage()},
  ));
}
