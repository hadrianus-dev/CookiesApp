import 'package:cookies/home/widgets/cart.dart';
import 'package:cookies/home/widgets/personal_info.dart';
import 'package:flutter/material.dart';
import 'package:cookies/colors.dart';
import 'package:cookies/home/widgets/avatar.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: background,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 60, horizontal: 24),
        child: Column(
          children: <Widget>[
            Row(
            children: [
              Avatar(),
              SizedBox(width: 16),
              PersonalInfo(),
              Spacer(),
              Cart(),
            ]
          ),
          ]
        )  
      ),
    );
  }
}
