import 'package:flutter/material.dart';
import 'package:sistema_lanchonete/core/app_colors.dart';
import '../../core/app_widget.dart';
import '../Home/home.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.secundary,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  'assets/img/logo.png',
                  alignment: Alignment.center,
                ),
              ),
              const Text(
                'Usuário',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              TextFormField(),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                height: 39,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed('/home');
                  },
                  style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll(AppColors.primary),
                  ),
                  child: const Text(
                    'Acessar',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
