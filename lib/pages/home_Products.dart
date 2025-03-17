import 'package:flutter/material.dart';

class HomeProducts extends StatelessWidget {
  const HomeProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   width: 20,
              // ),
              Image.asset(
                'Assets/Images/mobile.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 23,
              ),
              Image.asset(
                'Assets/Images/elec.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 23,
              ),
              Image.asset(
                'Assets/Images/apl.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 23,
              ),
              Image.asset(
                'Assets/Images/fa.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: const Color(0xFF757575), // Line color
            // thickness: 2, // Line thickness
            // indent: 20, // Left padding
            // endIndent: 20, // Right padding
          ),
        ],
      ),
    ));
  }
}
