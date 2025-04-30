import 'package:flutter/material.dart';
import '../widgets/custom_text.dart';

class ProfileScreen extends StatelessWidget {
  final String username;

  const ProfileScreen({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: Center(
        child: CustomText(
          text: 'Hello, $username!',
          fontSize: 22,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
