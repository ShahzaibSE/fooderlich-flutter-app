import 'package:flutter/material.dart';
import "./fooderlich.theme.dart";
import "./home.widget.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: const MyHomePage(title: 'Fooderlich'),
    );
  }
}
