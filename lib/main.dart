import 'package:corsa/screens/homepage_screens.dart';
import 'package:corsa/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Corsa',
      theme: ThemeData(
        primarySwatch: AppColors.kPrimary,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
