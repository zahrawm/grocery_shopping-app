import 'package:flutter/material.dart';
import 'package:my_grocery_app/app_strings.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.title),
      ),
    );
  }
}
