import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';


void main() {
  runApp(const MyMain());
}

class MyMain extends StatelessWidget{
  const MyMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login",
      home: Scaffold(
        appBar:  AppBar(
            title: const Text("Meu app",
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 255, 255, 255)
              ),
            ),
            backgroundColor: Color.fromARGB(249, 99, 250, 142),
            centerTitle: true,
          ),
        body: Login()
      ),
    );
  }


}