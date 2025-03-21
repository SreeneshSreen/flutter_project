import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(color: const Color.fromARGB(255, 255, 230, 5),
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
            // mainAxisAlignment: MainAxisAlignment.center,
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
              Image.asset(
                'Assets/Images/kart.png',
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 20,
              )
            ],
          )
        ],
      ),
    );
  }
}
