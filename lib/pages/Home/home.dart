import 'package:flutter/material.dart';
import '../../core/app_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mesas | Comandas'),
        backgroundColor: AppColors.primary,
        centerTitle: true,
      ),
    );
  }
}
