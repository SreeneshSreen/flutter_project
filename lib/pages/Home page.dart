import 'package:flutter/material.dart';
import 'package:test_app/home2.dart';
import 'package:test_app/main.dart';
import 'package:test_app/pages/appbar.dart';
import 'package:test_app/pages/home_products.dart';
import 'package:test_app/pages/home1.dart';

void main() {
  runApp(MyApp());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            child: Appbar(),
          ),
          SizedBox(
            height: 20,
          ),
          HomeProducts(),
          Home1(),
          Home2(),
        ],
      ),
    );
  }
}
