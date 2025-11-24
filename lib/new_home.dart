import "package:flutter/material.dart";

class NewHomePage extends StatelessWidget {
  const NewHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Flex(
        direction: Axis.vertical,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(height: 300, width: 100, color: Colors.amber),
          Container(height: 300, width: 100, color: Colors.black),
        ],
      ),
    );
  }
}
