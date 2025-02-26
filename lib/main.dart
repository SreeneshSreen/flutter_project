import 'package:flutter/material.dart';
import 'package:test_app/pages/sign%20in.dart';

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
      home: Scaffold(
        body: Container(
          // width: 500,
          // height: 200,
          // color: Colors.amber,
          child: Column(
            children: [
              Row(
                
                children: [Signin()],
              ),
            ],
          ),
        ),
      ),
      
    );
  }
}
