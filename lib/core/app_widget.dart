import 'package:flutter/material.dart';
import 'package:sistema_lanchonete/pages/Login/loginPage.dart';
import 'package:sistema_lanchonete/pages/Home/home.dart';
import 'app_colors.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Barbozas Burguer',
      theme: ThemeData(
          primaryColor: AppColors.primary,
          colorScheme: ColorScheme.fromSwatch()
              .copyWith(secondary: AppColors.secundary)),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
