import 'package:flutter/material.dart';
import 'package:sistema_lanchonete/pages/Home/home.dart';
import 'package:sistema_lanchonete/pages/Login/loginPage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const LoginPage(),
      '/home': (context) => const HomePage(),
    },
  ));
}
