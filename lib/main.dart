import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Container(
            child: Center(
              child:Image(image: AssetImage("Images/welcome.png"),)
            ),
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                  Color(0x50000000),
                  Color(0x60FF8A00),
                ],
                    begin: const FractionalOffset(1, 0),
                    end: const FractionalOffset(1, 1))),
          ),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                Color(0xFF0862B5),
                Color(0xFF2496FF),
                Color(0xFFFFFFFF),
              ],
                  begin: const FractionalOffset(1, 0),
                  end: const FractionalOffset(1, 1))),

        ),
      ),
    );
  }
}
