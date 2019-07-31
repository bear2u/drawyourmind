import 'package:flutter/material.dart';

class Login extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return LoginState();
  }
}

class LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: EdgeInsets.fromLTRB(66.4, 181.5, 66.4, 43.5),
                child: Container(
                  color: Colors.red,
                ),
              ),
              flex: 3,
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
              ),
              flex: 2,
            )
          ],
        ),
      ),
    );
  }
}