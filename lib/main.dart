import 'package:anieto/Screen/LoginPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: LoginScreen(),
      theme: ThemeData(primarySwatch: Colors.purple

      ),
    );
  }
}
