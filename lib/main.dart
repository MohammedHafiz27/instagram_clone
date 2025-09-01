import 'package:flutter/material.dart';
import 'package:instagram_clone/Features/homepage/presentation/views/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', home: Homepage(), debugShowCheckedModeBanner: false);
  }
}
