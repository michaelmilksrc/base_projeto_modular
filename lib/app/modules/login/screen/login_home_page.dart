import 'package:flutter/material.dart';

class LoginHomePage extends StatefulWidget {
  final String title;
  const LoginHomePage({Key? key, this.title = 'LoginHomePage'}) : super(key: key);
  @override
  LoginHomePageState createState() => LoginHomePageState();
}
class LoginHomePageState extends State<LoginHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}