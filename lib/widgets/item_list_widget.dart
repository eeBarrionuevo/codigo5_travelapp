import 'package:flutter/material.dart';

class ItemListWidget extends StatelessWidget {
  const ItemListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      padding: const EdgeInsets.only(right: 12),
      decoration: BoxDecoration(
        color: const Color(0xff00f5d4).withOpacity(0.14),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Row(
          children: [
            Image.network(
              "https://images.pexels.com/photos/3243020/pexels-photo-3243020.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              width: 100,
              height: 90,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              width: 12.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Thailand",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Color(0xff303030),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    "10 nights for two/all inclusive",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color(0xff303030).withOpacity(0.6),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    height: 4.0,
                  ),
                  const Text(
                    "\$ 245.50",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Color(0xff303030),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                vertical: 12.0,
                horizontal: 6.0,
              ),
              decoration: BoxDecoration(
                color: const Color(0xff00f5d4),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: const Column(
                children: [
                  Text(
                    "4.0",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
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
      ),
    );
  }
}
