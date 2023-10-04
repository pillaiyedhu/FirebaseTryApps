import 'package:brew_crew_app/screens/authenticate/SignIn.dart';
import 'package:flutter/material.dart';

class Authenticate extends StatefulWidget {
  AuthenticateState createState() {
    return AuthenticateState();
  }
}

class AuthenticateState extends State<Authenticate> {
  Widget build(BuildContext context) {
    return SignIn();

  }
}
