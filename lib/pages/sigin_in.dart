import 'package:flutter/material.dart';
import 'sign in.dart';

class SiginIn extends StatelessWidget {
  const SiginIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          // width: 500,
          // height: 200,
          // color: Colors.amber,
          child: Column(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                        height: 100,
                      ),
                      Image.asset(
                        'Assets/Images/img2.png',
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                     
                    ],
                  ),
                  Signin(),
                  SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 100,
                            ),
                            Text(
                              "New to here?",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Join now..",
                              style: TextStyle(
                                  color: const Color(0xFF016381),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                          height: 50,
                        ),
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'Assets/Images/imgoffer.webp',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
  }
}