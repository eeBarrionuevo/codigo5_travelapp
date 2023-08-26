import 'package:flutter/material.dart';

class ItemSlider2Widget extends StatelessWidget {
  const ItemSlider2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 230.0,
      margin: const EdgeInsets.only(right: 16.0, bottom: 12.0),
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
    );
  }
}
