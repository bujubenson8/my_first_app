import 'package:flutter/material.dart';
import 'package:my_app/home.dart';
import 'package:my_app/list_views.dart';
import 'package:my_app/new_home.dart';
import 'package:my_app/product.dart';
import 'package:my_app/list_views.dart';
import 'package:my_app/login.dart';
import 'package:my_app/onboarding.dart';
import 'package:my_app/logs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "My App", home: Logs());
  }
}

// class MyHome extends StatefulWidget {
//   const MyHome({super.key});

//   @override
//   State createState() => MyHomeState();
// }

// class MyHomeState extends State {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text(
//           "My name is Samson",
//           style: TextStyle(
//             fontSize: 26,
//             color: Colors.white,
//             backgroundColor: Colors.black,
//             fontWeight: FontWeight.bold,
//             fontFamily: "ROBOTO",
//             fontStyle: FontStyle.normal,
//             decoration: TextDecoration.underline,
//             decorationColor: Colors.amber,
//             decorationThickness: 5,
//           ),
//         ),
//       ),
//     );
//   }
// }

// class NewHome extends StatefulWidget {
//   const NewHome({super.key});
//   @override
//   State createState() => NewHomeState();
// }

// class NewHomeState extends State {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           height: 200,
//           width: 200,
//           decoration: BoxDecoration(
//             color: Colors.amber,
//             // borderRadius: BorderRadius.all(Radius.circular(15)),
//             shape: BoxShape.rectangle,
//             border: Border.all(width: 5, color: Colors.red),
//             gradient: LinearGradient(
//               colors: [
//                 Colors.black,
//                 Colors.amber,
//                 Colors.black,
//                 Colors.amber,
//                 Colors.black,
//                 Colors.amber,
//                 Colors.black,
//                 Colors.amber,
//               ],
//               begin: Alignment.topCenter,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: Padding(
//             padding: EdgeInsets.symmetric(vertical: 10),
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.amber,
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               child: Align(
//                 alignment: Alignment.center,
//                 child: Text("Hello", style: TextStyle(fontSize: 27)),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class NewHome extends StatefulWidget {
  const NewHome({super.key});
  @override
  State createState() => NewHomeState();
}

// class NewHomeState extends State {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Container(height: 200, width: 200, color: Colors.blue),
//             // SizedBox(height: 20, width: double.infinity),
//             Image(
//               image: NetworkImage(
//                 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRN_XXSyurR9URFgpCWIxupleNhqa9AtkkaJw&s",
//               ),
//               fit: BoxFit.contain,
//               height: 400,
//             ),

//             Text("Ademola"),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class NewHomeState extends State {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Container(color: Colors.blue, width: 100, height: 200),
//             SizedBox(width: 100),
//             Image(
//               image: AssetImage("assets/images/first-image.png"),
//               width: 100,
//               height: 200,
//             ),
//             Text("Hello World"),
//           ],
//         ),
//       ),
//     );
//   }
// }

class NewHomeState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(color: Colors.red),
            Positioned(
              bottom: 1 - 140,
              left: 120,
              right: -100,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                  ),
                ),
                height: 300,
              ),
            ),

            Container(
              height: 300,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(100),
                ),
              ),
            ),
            Positioned(
              top: 220,
              left: 130,
              child: SizedBox(
                child: Stack(
                  children: [
                    CircleAvatar(radius: 80),
                    Positioned(
                      bottom: -1,
                      right: 12,
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Icon(Icons.add_a_photo, color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              top: 400,
              left: 0,
              right: 0,
              child: SizedBox(
                child: Stack(
                  children: [
                    Positioned(
                      right: -10,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        width: 350,
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        decoration: BoxDecoration(color: Colors.green),
                        alignment: Alignment.center,
                        child: Text("Scones", style: TextStyle(fontSize: 20)),
                      ),
                    ),

                    Positioned(
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(80),
                            bottomRight: Radius.circular(80),
                          ),
                          border: Border(
                            top: BorderSide(color: Colors.red, width: 4),
                            bottom: BorderSide(color: Colors.red, width: 4),
                            right: BorderSide(color: Colors.red, width: 6),
                          ),
                          color: Colors.amber,
                        ),

                        child: Icon(Icons.person, size: 28),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              top: 460,
              left: 0,
              right: 0,
              child: SizedBox(
                child: Stack(
                  children: [
                    Positioned(
                      right: -10,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        width: 350,
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        decoration: BoxDecoration(color: Colors.green),
                        alignment: Alignment.center,
                        child: Text(
                          "Scones77@gmail.com",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),

                    Positioned(
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(80),
                            bottomRight: Radius.circular(80),
                          ),
                          border: Border(
                            top: BorderSide(color: Colors.red, width: 4),
                            bottom: BorderSide(color: Colors.red, width: 4),
                            right: BorderSide(color: Colors.red, width: 6),
                          ),
                          color: Colors.amber,
                        ),

                        child: Icon(Icons.email, size: 28),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              top: 520,
              left: 0,
              right: 0,
              child: SizedBox(
                child: Stack(
                  children: [
                    Positioned(
                      right: -10,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        width: 350,
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        decoration: BoxDecoration(color: Colors.green),
                        alignment: Alignment.center,
                        child: Text(
                          "2002-08-12",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),

                    Positioned(
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(80),
                            bottomRight: Radius.circular(80),
                          ),
                          border: Border(
                            top: BorderSide(color: Colors.red, width: 4),
                            bottom: BorderSide(color: Colors.red, width: 4),
                            right: BorderSide(color: Colors.red, width: 6),
                          ),
                          color: Colors.amber,
                        ),

                        child: Icon(Icons.date_range, size: 28),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
