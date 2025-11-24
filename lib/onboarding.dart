import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State createState() => OnboardingState();
}

class OnboardingState extends State {
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pageController,
        scrollDirection: Axis.horizontal,
        physics: NeverScrollableScrollPhysics(),
        children: [
          Container(
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: NetworkImage(
                    "https://letsenhance.io/static/73136da51c245e80edc6ccfe44888a99/396e9/MainBefore.jpg",
                  ),
                ),
                Text("Page 1"),
                ElevatedButton(
                  onPressed: () {
                    pageController.nextPage(
                      duration: Duration(milliseconds: 300),
                      curve: Curves.bounceIn,
                    );
                  },
                  child: Text("Next Page"),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.deepOrange,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Image.network(
                  "https://plus.unsplash.com/premium_photo-1664474619075-644dd191935f?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1hZ2V8ZW58MHx8MHx8fDA%3D",
                ),
                Text("Page 2"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    TextButton(
                      onPressed: () {
                        pageController.nextPage(
                          duration: Duration(milliseconds: 300),
                          curve: Curves.easeIn,
                        );
                      },
                      child: Text("Go back "),
                    ),

                    TextButton(
                      onPressed: () {
                        pageController.nextPage(
                          duration: Duration(milliseconds: 300),
                          curve: Curves.easeIn,
                        );
                      },
                      child: Text("Go to next "),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(color: Colors.green),
          Container(color: Colors.black),
        ],
      ),
    );
  }
}
