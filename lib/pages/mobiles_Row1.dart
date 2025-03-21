import 'package:flutter/material.dart';

class Mobiles_Row1 extends StatelessWidget {
  const Mobiles_Row1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Image.asset(
                'Assets/Images/monitor.png',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 8), // Spacer between the image and the text
              Text(
                'Price: ₹10,000',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8), // Spacer between the text and the button
              ElevatedButton(
                onPressed: () {
                  // Add your "Buy Now" functionality here
                },
                child: Text('Buy Now'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
