import 'package:flutter/material.dart';

class ArtApp extends StatefulWidget {
  const ArtApp({Key? key}) : super(key: key);

  @override
  State<ArtApp> createState() => _ArtAppState();
}

class _ArtAppState extends State<ArtApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text(
            "Art",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
          leading: const Padding(
            padding: EdgeInsets.all(10),
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          leadingWidth: 30,
          actions: [
            Image.asset(
              "assets/image/send2.png",
              width: 30,
            ),
            const SizedBox(width: 10),
            Image.asset(
              "assets/image/group19.png",
              width: 26,
            ),
            const SizedBox(width: 10),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 50),
                    child: Image.asset(
                      "assets/image/rectangle29.png",
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                  ClipOval(
                    child: Image.asset(
                      "assets/image/image1.png",
                      height: 110,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              const Text(
                "Explore Art",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    text: "Lorem Ipsum has been the industry dummy text ever since the 1500s, when an unknown printer.",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF434343),
                    ),
                    children: [
                      TextSpan(
                        text: "Read more....",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF4353FF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/image/Group.png"),
                  const SizedBox(width: 8),
                  Image.asset("assets/image/discord.png"),
                  const SizedBox(width: 8),
                  Image.asset("assets/image/twitter.png"),
                  const SizedBox(width: 8),
                  Image.asset("assets/image/instagram.png"),
                  const SizedBox(width: 8),
                  Image.asset("assets/image/telegram.png"),
                ],
              ),
              const Divider(thickness: 2),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Text(
                        "10K",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 6),
                      Text(
                        "items",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff636362),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 80,
                    child: VerticalDivider(
                      thickness: 2,
                      width: 7,
                      indent: 10,
                      color: Color(0xFFEFEEEE),
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        "4.7K",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 6),
                      Text(
                        "owners",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff636362),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 80,
                    child: VerticalDivider(
                      thickness: 2,
                      width: 5,
                      indent: 10,
                      color: Color(0xFFEFEEEE),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/image/diamond.png",
                            color: const Color(0xFF636362),
                            height: 20,
                            width: 30,
                          ),
                          const Text(
                            "0.875",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 6),
                      const Text(
                        "Flood Price",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff636362),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 80,
                    child: VerticalDivider(
                      thickness: 2,
                      width: 5,
                      indent: 10,
                      color: Color(0xFFEFEEEE),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/image/diamond.png",
                            color: const Color(0xFF636362),
                            height: 20,
                            width: 30,
                          ),
                          const Text(
                            "299K",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        "Total Value",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff636362),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              TabBar(
                indicatorWeight: 4,
                unselectedLabelStyle: TextStyle(color: Color(0xFF9F9E9E)),
                labelColor: Color(0xFF4353FF),
                indicatorColor: const Color(0xFF4353FF),
                tabs: [
                  Tab(
                    iconMargin: const EdgeInsets.all(50),
                    icon: Row(
                      children: [
                        Image.asset(
                          "assets/image/ranking.png",
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "ranking",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                  Tab(
                    icon: Row(
                      children: [
                        Image.asset(
                          height: 28,
                          "assets/image/activity1.png",
                        ),
                        const SizedBox(width: 8),
                        const Text(
                          "activity",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF9F9E9E),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Container(
                height: 40,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: const Color(0xFFF6F6F6),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/image/searchnormal1.png",
                      ),
                      const Spacer(),
                      Image.asset(
                        "assets/image/Filter.png",
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 60,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.5,
                        color: const Color(0xff5164BF),
                      ),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(4),
                      child: Text(
                        "Art",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff5164BF),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 18,
                  ),
                  Container(
                    width: 120,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.5,
                        color: const Color(0xff5164BF),
                      ),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(4),
                      child: Text(
                        "collectibles",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff5164BF),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 18,
                  ),
                  Container(
                    width: 145,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.5,
                        color: const Color(0xff5164BF),
                      ),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(4),
                      child: Text(
                        "domain names",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff5164BF),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
