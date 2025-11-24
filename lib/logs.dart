import 'package:flutter/material.dart';

class Logs extends StatefulWidget {
  const Logs({super.key});
  @override
  State createState() => LogsState();
}

class LogsState extends State<Logs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              Text(
                "Welcome Back",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
              ),
              Align(alignment: Alignment.center),
              TextField(
                decoration: InputDecoration(
                  labelText: "Email",
                  hintText: "Input your Email",
                  prefixIcon: Icon(Icons.email),
                  helperText: "Your email must contain @",
                  fillColor: Colors.grey.shade400,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Input your password",
                  prefixIcon: Icon(Icons.password),
                  suffixIcon: Icon(Icons.visibility),
                  helperText: "Your password must be at least 6 characters",
                  fillColor: Colors.grey.shade400,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                ),
              ),

              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  fixedSize: Size(300, 45),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 3,
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [Text("Login")],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
