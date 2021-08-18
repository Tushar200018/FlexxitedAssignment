import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1D1D1D),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 79, bottom: 59),
                    child: Container(
                      height: 27,
                      width: 31,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/Menu.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 54),
                        child: Container(
                          height: 35.87,
                          width: 35.79,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/Layer 2small.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, bottom: 56),
                        child: Text(
                          "DOMINEUM",
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              letterSpacing: 3.6,
                              fontSize: 30,
                              fontFamily: "Objektiv Mk2"),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 80, right: 52),
                    child: Container(
                      height: 39,
                      width: 178,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/Group 30.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 550,
                  width: 551,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/Layer 2.png"),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 538,
                        height: 169,
                        alignment: Alignment.topLeft,
                        child: Text(
                          "VERIFICATION MADE EASY",
                          style: TextStyle(
                            fontSize: 60,
                            color: Colors.white,
                            letterSpacing: 7.2,
                          ),
                        ),
                      ),
                      Container(
                        width: 570,
                        height: 172,
                        alignment: Alignment.topLeft,
                        child: Text(
                          "DOMINEUM CREDENTIAL VERIFICATION SYSTEM IS A 3 SIDED MARKETPLACE DESIGNED TO BRIDGE THE ONLINE AND OFFLINE WORLDS FOR SHARING VERIFIABLE DOCUMENTS AND CREDENTIALS BETWEEN ISSUING INSTITUTIONS, BUSINESSES/INDIVIDUALS AND 3RD PARTY VERIFIERS.",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 66,
                            width: 191,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/Group 6311@2x.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            height: 66,
                            width: 247,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/Group 6312@2x.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
              child: Padding(
            padding: EdgeInsets.only(right: 52, bottom: 2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 52,
                  width: 52,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/Group 6324.png"),
                        fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
