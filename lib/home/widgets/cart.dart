import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: <Widget>[
        Container(
          width: 85,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Column(
            children: [
              SizedBox(height: 10),
              Text('6', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 34)),
              Text('Products', style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: 14))
            ]
          ),
        ),
        Positioned(
          top: -20,
          left: 80 / 4,
          child: Container(
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black
            ),
            child: const Icon(Icons.shopping_bag_outlined, color: Colors.white),
          )
        ),
        
      ]
    );
  }
}