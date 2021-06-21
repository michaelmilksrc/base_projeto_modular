import 'package:flutter/material.dart';

class SplashHomePage extends StatefulWidget {
  final String title;
  const SplashHomePage({Key? key, this.title = 'SplashHomePage'}) : super(key: key);
  @override
  SplashHomePageState createState() => SplashHomePageState();
}
class SplashHomePageState extends State<SplashHomePage> {
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