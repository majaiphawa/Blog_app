import 'package:flutter/material.dart';
import 'package:flutter_blog/views/home.dart';

void main(List<String> args) {
  runApp(const MyApp());
  WidgetsFlutterBinding.ensureInitialized();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blog App',
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
