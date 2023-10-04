import 'package:brew_crew_app/services/AuthServive.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  SignInState createState() {
    return SignInState();
  }
}

class SignInState extends State<SignIn> {
  AuthService authService = AuthService();

  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        child: ElevatedButton(
          child: Text("Sign In Anon"),
          onPressed: () async {
            dynamic result = await authService.signInAnonymous();
            if (result == null) {
              print("Error Signing IN");
            } else {
              print("signed in");
              print(result);
            }
          },
        ),
      ),
    );
  }
}
