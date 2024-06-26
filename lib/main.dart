import 'package:flutter/material.dart';
import 'package:muscle_magic_fees_reminder/pages/welcome_page.dart';
import 'package:muscle_magic_fees_reminder/theme/dark_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: ('inter'),
        useMaterial3: true,
      ),
      home: const WelcomePage(),
    );
  }
}
