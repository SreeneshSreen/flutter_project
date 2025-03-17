import 'package:flutter/material.dart';
import 'package:test_app/home2.dart';
import 'package:test_app/main.dart';
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
            color: const Color.fromARGB(255, 255, 230, 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'Assets/Images/img2.png',
                      width: 45,
                      height: 45,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      "Deals",
                      style: TextStyle(
                        fontSize: 25,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      'Assets/Images/find.png',
                      width: 30,
                      height: 30,
                      fit: BoxFit.cover,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/signin');
                      },
                      child: Image.asset(
                        'Assets/Images/profileimg.png',
                        width: 30,
                        height: 30,
                        fit: BoxFit.cover,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/signin');
                      },
                      child: Image.asset(
                        'Assets/Images/kartlogo.jpg',
                        width: 30,
                        height: 30,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                )
              ],
            ),
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
