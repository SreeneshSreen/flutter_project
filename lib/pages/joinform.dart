import 'dart:ui';

import 'package:flutter/material.dart';

class Joinform extends StatelessWidget {
  const Joinform({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('Assets/Images/img3.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            child: Container(
              color: Colors.black.withOpacity(0),
            ),
          ),
          Center(
              child: Container(
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(25)),
            // margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
            height: screenHeight * .70,
            width: screenWidth * .85,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // SizedBox(
                    //   height: 80,
                    // ),
                    Text(
                      "Be great at what you do",
                      style: TextStyle(
                          color: const Color(0xFF003363),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 500,
                    ),
                    Text(
                      "Get started - it's free",
                      style: TextStyle(
                          color: const Color(0xFF003363),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none),
                    ),
                  ],
                ),
                Row(
                  
                  children: [
                    // TextField(
                    //   decoration: InputDecoration(
                    //       labelText: " Enter Email/Phone",
                    //       border: InputBorder.none),
                    // ),
                   Expanded(child:  TextField(
                      decoration: InputDecoration(
                        
                          labelText: " Enter Email/Phone",
                          border: InputBorder.none),
                    ),)
                  ],
                ),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
