import 'dart:async';

import 'package:day12_techbrothers/screens/LoginPage.dart';
import 'package:flutter/material.dart';

class SplashService {
  void isLogin(BuildContext context) {
    Timer(Duration(seconds: 3), ()=> Navigator.push(context ,MaterialPageRoute(builder: (context) => LoginPage(),)));
  }
}
