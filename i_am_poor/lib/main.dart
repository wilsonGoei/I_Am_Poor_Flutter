import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff30475e),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "I Am Poor",
            style: TextStyle(
              color: Color(0xffececec),
            ),
          ),
          backgroundColor: Color(0xff222831),
        ),
        body: Center(
          child: Image.asset("images/stone.png"),
        ),
      ),
    ),
  );
}
