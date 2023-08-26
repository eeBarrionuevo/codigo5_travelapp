import 'package:codigo5_travelapp/widgets/item_slider_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(
          color: Color(0xff202020),
        ),
        centerTitle: true,
        elevation: 0,
        title: const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.rocket,
              color: Color(0xff00f5d4),
            ),
            SizedBox(
              width: 6.0,
            ),
            Text(
              "DiscountTour",
              style: TextStyle(
                color: Color(0xff202020),
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Find the best tour",
                style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff202020),
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              Text(
                "Lorem ipsum dolor sit amet consectetur adipiscing, elit nunc magna risus. Tincidunt volutpat gravida",
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff202020).withOpacity(0.6),
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              const Text(
                "Country",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff202020),
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Row(
                  children: [
                    ItemSliderWidget(),
                    ItemSliderWidget(),
                    ItemSliderWidget(),
                    ItemSliderWidget(),
                    ItemSliderWidget(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}








// Container(
//               width: double.infinity,
//               height: 300,
//               color: Colors.amber,
//               child: Stack(
//                 clipBehavior: Clip.none,
//                 children: [
//                   Positioned.fill(
//                     bottom: -50,
//                     right: 0,
//                     child: Align(
//                       alignment: Alignment.bottomCenter,
//                       child: Container(
//                         width: 100,
//                         height: 100,
//                         decoration: BoxDecoration(
//                           color: Colors.red,
//                           shape: BoxShape.circle,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Align(
//                     alignment: Alignment.bottomLeft,
//                     child: Container(
//                       width: 100,
//                       height: 100,
//                       color: Colors.blue,
//                     ),
//                   ),
//                 ],
//               ),
//             ),