import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "Best Of Eelectronics",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    decoration: TextDecoration.none),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'Assets/Images/monitor.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
              ),
              Image.asset(
                'Assets/Images/printer.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
              ),
              Image.asset(
                'Assets/Images/printer.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
                height: 100,
              ),
              Image.asset(
                'Assets/Images/printer.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
                height: 80,
              ),
              Text(
                "Best Of House holds",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    decoration: TextDecoration.none),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'Assets/Images/monitor.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
              ),
              Image.asset(
                'Assets/Images/printer.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
              ),
              Image.asset(
                'Assets/Images/printer.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
                height: 100,
              ),
              Image.asset(
                'Assets/Images/printer.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
                height: 80,
              ),
              Text(
                "Best Of Fashion",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    decoration: TextDecoration.none),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'Assets/Images/monitor.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
              ),
              Image.asset(
                'Assets/Images/printer.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
              ),
              Image.asset(
                'Assets/Images/printer.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
                height: 100,
              ),
              Image.asset(
                'Assets/Images/printer.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
