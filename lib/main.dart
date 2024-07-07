import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffffffff),
        appBar: AppBar(
          backgroundColor: Color(0xffBF3D3D),
          title: Text(
            "Flutter App",
            style: TextStyle(
              color: Color(0xffffffff),
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Red & White Group Of institutes\nOne Step in Changing Eaducation Chain..",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Color(0xffFE5555),
            ),
          ),
        ),
      ),
    ),
  );
}
