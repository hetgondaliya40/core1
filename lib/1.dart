import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff000000),
        appBar: AppBar(
          backgroundColor: const Color(0xff000000),
          title: Text("  "),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Hello\n\n\n\n\nDart\n\n\n\n\nFlutter",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.underline,
              decorationThickness: 2,
              decorationColor: Colors.yellow,
              color: Colors.red[400],
            ),
          ),
        ),
      ),
    ),
  );
}
