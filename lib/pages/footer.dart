import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // appBar: AppBar(title: Text("Footer"),),
      
        child:  Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "© 2025 Deals 25",
                style: TextStyle(color: Colors.blue),
              ),
              TextButton(onPressed: () {}, child: Text("data"))
            ],
          ),
        ),
      
      );
     
    
  }
}
