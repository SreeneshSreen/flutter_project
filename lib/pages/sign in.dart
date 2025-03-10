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
            margin: EdgeInsets.fromLTRB(40, 30, 40, 0),
            height: screenHeight * .55,
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
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: " Password", border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 24,
                    ),
                    Text(
                      "forgot password?",
                      style: TextStyle(
                          fontSize: 17,
                          color: const Color(0xFF016381),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: screenWidth * .50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xFF016381),
                  ),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/category');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                      ),
                      child: Text(
                        "Sign In",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("OR"),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: screenWidth * .48,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFF016381),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(15),
                    // color: Colors.amberAccent,
                  ),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/home');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                      ),
                      child: Text(
                        "continue as guest",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      )),
                ),
              ],
            ),
          ),
          // Text("data")
        ],
      ),
    );
  }
}
