import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 15,
          mainAxisSpacing: 20,
        ),

        children: [
          Container(color: Colors.amber),
          Container(color: Colors.red),
          Container(color: Colors.black),
          Container(color: Colors.purple),
          Container(color: Colors.amber),
          Container(color: Colors.red),
          Container(color: Colors.black),
          Container(color: Colors.purple),
          Container(color: Colors.amber),
          Container(color: Colors.red),
          Container(color: Colors.black),
          Container(color: Colors.purple),
          Container(color: Colors.amber),
          Container(color: Colors.red),
          Container(color: Colors.black),
          Container(color: Colors.purple),
        ],
      ),
    );
  }
}
