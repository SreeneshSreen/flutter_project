import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Center(
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(255, 255, 255, 255),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            margin: EdgeInsets.fromLTRB(40, 100, 40, 0),
            height: screenHeight * .40,
            width: screenWidth * .80,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Sign In",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xFF000000)),
                    )
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color(0xFF8F8F8F), width: 2.0),
                      borderRadius: BorderRadius.circular(10)),
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: " Enter Email/Phone",
                        border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          color: const Color(0xFF8F8F8F), width: 2.0)),
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: " Password", border: InputBorder.none),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
