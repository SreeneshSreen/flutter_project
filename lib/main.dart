import 'package:flutter/material.dart';
// import 'package:test_app/pages/sign in.dart';
import 'package:test_app/pages/Home page.dart';
import 'package:test_app/pages/Category.dart';
import 'package:test_app/pages/sigin_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/signin':(context) => const SiginIn(),
        '/home': (context) => const Homepage(),
        '/category': (context) => const Category(),
      },
    );
  }
}
