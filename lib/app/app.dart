import 'package:flutter/material.dart';
import '../features/home/home_page.dart';

class PartoMatApp extends StatelessWidget {
  const PartoMatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PartoMat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
