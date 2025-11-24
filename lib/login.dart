import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  @override
  State createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: "Email",
                hintText: "Enter your email",
                prefixIcon: Icon(Icons.email),
                suffixIcon: Icon(Icons.visibility),
                helperText: "Your email must have @ and .",
                fillColor: Colors.grey.shade300,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),


            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                fixedSize: Size(300, 45),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                elevation: 3,
              ),
              onPressed: () {},
              label: Text ("Login"),
              icon: Icon(Icons.arrow_forward),
              iconAlignment: IconAlignment.end,
              ),

              OutlinedButton.icon(
              style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.black, width: 3),
              fixedSize: Size(300, 45),
              ),

              onPressed: () {},
              label: Text("Sign in"),
              icon: Icon(Icons.arrow_forward),
              iconAlignment: IconAlignment.end
              ),
          
          
          TextButton(
            style: TextButton.styleFrom(),
            onPressed: () {}, 
          child: Text("Press me")),

          IconButton(

            onPressed: () {}, icon: Icon(Icons.login)),

          ],
        ),
      ),
    );
  }
}
