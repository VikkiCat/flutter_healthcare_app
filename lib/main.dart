import 'package:flutter/material.dart';
import 'package:flutter_healthcare_app/screens/welcome_screen.dart';

//TODO: 1. фото для профілю користувача
//3. Змінити кольорову гамму відповідно до головного фото(більше теплих кольорів)

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
