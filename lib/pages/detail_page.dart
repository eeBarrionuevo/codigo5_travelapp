import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    print(height);
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: height * 0.40,
            decoration: const BoxDecoration(
              color: Colors.amber,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://images.pexels.com/photos/17951248/pexels-photo-17951248/free-photo-of-ciudad-amanecer-punto-de-referencia-anochecer.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: height * 0.36,
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Column(
                      children: [
                        Container(
                          height: 300,
                          width: 100,
                          color: Colors.amber,
                        ),
                        Container(
                          height: 300,
                          width: 100,
                          color: Colors.green,
                        ),
                        Container(
                          height: 300,
                          width: 100,
                          color: Colors.amber,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
