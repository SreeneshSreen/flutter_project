import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Joinform extends StatefulWidget {
  const Joinform({super.key});

  @override
  State<Joinform> createState() => _JoinformState();
}

class _JoinformState extends State<Joinform> {
  String _errorMessage = "";
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
          Row(
            children: [
              Image.asset(
                'Assets/Images/img2.png',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ],
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
                  height: 35,
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
                      height: 60,
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
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2.0),
                      borderRadius: BorderRadius.circular(08)),
                  width: screenWidth * .75,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "  Name", border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2.0),
                      borderRadius: BorderRadius.circular(08)),
                  width: screenWidth * .75,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "  Phone", border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2.0),
                      borderRadius: BorderRadius.circular(08)),
                  width: screenWidth * .75,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "  Email", border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2.0),
                      borderRadius: BorderRadius.circular(08)),
                  width: screenWidth * .75,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "  Place", border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 2.0),
                      borderRadius: BorderRadius.circular(08)),
                  width: screenWidth * .75,
                  child: TextField(
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                      LengthLimitingTextInputFormatter(7),
                    ],
                    decoration: InputDecoration(
                      labelText: "  Pin",
                      border: InputBorder.none,
                    ),
                    onChanged: (value) {
                      setState(() {
                        if (value.length > 6) {
                          _errorMessage = "Pin Should only 6 digits";
                        } else {
                          _errorMessage = "";
                        }
                      });
                    },
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  _errorMessage,
                  style: const TextStyle(color: Colors.red),
                ),
                Container(
                  child:
                      ElevatedButton(onPressed: () {}, child: Text("Join Now")),
                ),
              ],
            ),
          )),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/home');
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.transparent),
                      child: Text(
                          "Don't want to join? Go back to Home. Click here.")),
                ),
                SizedBox(
                  height: 40,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
