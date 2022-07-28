import 'package:flutter/material.dart';

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/loginArt.jpg',
              fit: BoxFit.fitWidth,
              width: 250,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Please Login",
              style: TextStyle(
                fontSize: 35,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                        style: TextStyle(
                          color: Colors.red,
                        ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () { print("object");}, 
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
