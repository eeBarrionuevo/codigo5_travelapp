import 'package:codigo5_travelapp/widgets/item_list_widget.dart';
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
              const SizedBox(
                height: 12.0,
              ),
              const Text(
                "Popular tours",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff202020),
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              ItemListWidget(),
              ItemListWidget(),
              ItemListWidget(),
              ItemListWidget(),
              const SizedBox(
                height: 12.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Row(
                  children: [
                    Container(
                      width: 230.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(24.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.12),
                            blurRadius: 5,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(24.0),
                                child: Image.network(
                                  "https://images.pexels.com/photos/17951248/pexels-photo-17951248/free-photo-of-ciudad-amanecer-punto-de-referencia-anochecer.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                                  height: 200.0,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Positioned(
                                bottom: -23,
                                right: 16,
                                child: Container(
                                  height: 46,
                                  width: 46,
                                  decoration: BoxDecoration(
                                    color: Color(0xff00f5d4),
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.18),
                                        blurRadius: 12.0,
                                      ),
                                    ],
                                  ),
                                  child: const Icon(
                                    Icons.topic_sharp,
                                    color: Colors.white,
                                    size: 18.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "San Martine Island",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(
                                  height: 4.0,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                          size: 14.0,
                                          color: Color(0xff00f5d4),
                                        ),
                                        SizedBox(
                                          width: 4.0,
                                        ),
                                        Text(
                                          "Lore ipsum",
                                          style: TextStyle(
                                            color: Colors.black45,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "\$2.562",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16.0,
                                            color: Color(0xff00f5d4),
                                          ),
                                        ),
                                        Text(
                                          "/night",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14.0,
                                            color: Colors.black45,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 12.0,
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
