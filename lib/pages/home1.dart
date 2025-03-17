import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      child:  CarouselSlider(items: [
          Image.asset(
            'Assets/Images/imgoffer3.webp',
            // width: screenWidth * 50,
            // height: screenWidth * .3,
            fit: BoxFit.cover,
          ),
          Image.asset(
            'Assets/Images/imgoffer.webp',
            // width: screenWidth * 50,
            // height: screenWidth * .3,
            fit: BoxFit.cover,
          ),

      ], options: CarouselOptions(
                // height: 180.0,
                 height: screenWidth * .3,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),

      )
      
      );
  }
}



//  Column(
//         children: [
//           Image.asset(
//             'Assets/Images/imgoffer3.webp',
//             width: screenWidth * 50,
//             height: screenWidth * .3,
//             fit: BoxFit.cover,
//           ),
//         ],
//       ),
//     );