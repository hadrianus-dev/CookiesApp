import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('James', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 18)),
        Text('James', style: TextStyle(color: Colors.white, fontSize: 16)),
      ],
    );
  }
}