import 'package:flutter/material.dart';
import 'package:test_app/pages/appbar.dart';
import 'package:test_app/pages/footer.dart';
import 'package:test_app/pages/mobiles_Row1.dart';
import 'package:test_app/pages/footer.dart';

class Mobiles extends StatelessWidget {
  const Mobiles({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Appbar(),
          Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Mobiles_Row1(),
                  Mobiles_Row1(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Mobiles_Row1(),
                  Mobiles_Row1(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Mobiles_Row1(),
                  Mobiles_Row1(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Mobiles_Row1(),
                  Mobiles_Row1(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     SizedBox(
              //       height: 30,
              //     ),
              //     Mobiles_Row1(),
              //     Mobiles_Row1(),
              //   ],
              // ) set scroll bar
            Footer(),
            ],
          )
        ],
      ),
    );
  }
}
