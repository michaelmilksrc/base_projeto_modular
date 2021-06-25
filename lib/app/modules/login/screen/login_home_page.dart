import 'package:flutter/material.dart';

class LoginHomePage extends StatefulWidget {
  @override
  LoginHomePageState createState() => LoginHomePageState();
}

class LoginHomePageState extends State<LoginHomePage> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(
                left: screenSize.width / 15,
                right: screenSize.width / 15,
              ),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "E-mail",
                      hintText: "exemplo@gmail.com.br",
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "Senha",
                      hintText: "exemplo123",
                    ),
                  ),
                  Container(
                    height: screenSize.height / 15,
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("Entrar")),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
