import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            color: Colors.amber,
            child: Column(
              children: [
                Text("Hello World", style: TextStyle(fontSize: 30)),
                // Flexible(flex: 5, fit: FlexFit.tight, child: SizedBox()),
              ],
            ),
          ),
          Container(
            height: 300,
            color: Colors.black,
            child: Wrap(
              children: [
                Container(
                  child: Text(
                    "Welcome ",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),

                Container(
                  child: Text(
                    "Welcome App",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),

                Container(
                  child: Text(
                    "Welcome my App",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),

                Container(
                  child: Text(
                    "Welcome to  App",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
