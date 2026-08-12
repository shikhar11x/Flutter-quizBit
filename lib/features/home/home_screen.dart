import 'package:flutter/material.dart';
import 'package:quizbit/widgets/custom_slideshow.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      drawer: Drawer(),

      appBar: AppBar(
        backgroundColor: Colors.white,

        title: Text(
          "QUIZBIT",
          style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
        ),
      ),

      // ********** BODY ******************
      body: Column(
        children: [
          CustomSlideshow(
            imgUrl: [
              "https://d2ms8rpfqc4h24.cloudfront.net/What_is_Flutter_f648a606af.png",
              "https://d2ms8rpfqc4h24.cloudfront.net/What_is_Flutter_f648a606af.png",
              "https://d2ms8rpfqc4h24.cloudfront.net/What_is_Flutter_f648a606af.png",
            ],
          ),
          SizedBox(height: 20),

          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "This Week SuperStar ",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/142872564?v=4",
                        ),
                      ),
                      CircleAvatar(
                        radius: 45,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/142872564?v=4",
                        ),
                      ),
                      CircleAvatar(
                        radius: 45,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/142872564?v=4",
                        ),
                      ),
                      CircleAvatar(
                        radius: 45,
                        backgroundImage: NetworkImage(
                          "https://avatars.githubusercontent.com/u/142872564?v=4",
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 20),

          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Weekly Dhamaka ",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 160,
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://cdn.tapetender70er.de/media/image/ee/0b/b0/104682-A_Casablanca_518x389.jpg",
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.black.withOpacity(0.4),
                              ),
                            ),
                            Positioned(
                              top: 12,
                              left: 12,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Entry Fees",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(
                                    "Rs. 50",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Positioned(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.9),
                                ),
                                child: Text("HARD"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
