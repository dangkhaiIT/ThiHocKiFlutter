import 'package:car_rental/Login.dart';
import 'package:flutter/material.dart';
import 'package:car_rental/showroom.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Salon Xe May',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.muliTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}