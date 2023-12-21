import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:takephotoandselectgallery/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Welcome",
      home: HomeScreen(),
    );
  }
}


