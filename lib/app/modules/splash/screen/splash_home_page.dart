import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SplashHomePage extends StatefulWidget {
  @override
  SplashHomePageState createState() => SplashHomePageState();
}

class SplashHomePageState extends State<SplashHomePage> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Modular.to.pushReplacementNamed("login");
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
