import 'package:flutter/material.dart';
import 'package:whatsapp/feature/wellcome/pages/wellcome.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'whatsapp',
      theme: ThemeData.dark(),
      home: const Welcome(),
    );
  }
}
