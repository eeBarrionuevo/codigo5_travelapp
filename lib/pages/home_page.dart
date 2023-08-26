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
            Container(
              width: 160,
              height: 220,
              padding: const EdgeInsets.all(14.0),
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(16.0),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    "https://images.pexels.com/photos/3538245/pexels-photo-3538245.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 6),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white.withOpacity(0.35),
                        ),
                        child: Text(
                          "New",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            right: -40,
                            child: CircleAvatar(
                              radius: 20,
                            ),
                          ),
                          Positioned(
                            right: -20,
                            child: CircleAvatar(
                              backgroundColor: Colors.amber,
                              radius: 20,
                            ),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.red,
                            radius: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                  // SizedBox(
                  //   height: 90.0,
                  // ),
                  Row(
                    children: [
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Thailand",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              "18 tours",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 14.0,
                          horizontal: 4,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white.withOpacity(0.35),
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "4.5",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
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