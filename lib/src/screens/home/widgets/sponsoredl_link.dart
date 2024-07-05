

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SponsoredLink extends StatelessWidget {
  const SponsoredLink({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10,right: 10,top: 10),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black12,
          // width: 1.5,
        ),
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      height: 120,
      width: 380,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Sponsored Link',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  //Padding(padding: EdgeInsets.only(top: 1)),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)
                      ),
                      child: Image.asset(
                        "assets/images/rushLudo.jpeg",
                        height: 38,
                        width: 38,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Rush Ludo',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)
                      ),
                      child: Image.asset(
                        "assets/images/Rummy.webp",
                        height: 38,
                        width: 38,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('RummyCircle',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)
                      ),
                      child: Image.asset(
                        "assets/images/BuddyLone.png",
                        height: 38,
                        width: 38,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Buddy Loan',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)
                      ),
                      child: Image.asset(
                        "assets/images/otttPlay.jpeg",
                        height: 38,
                        width: 38,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('37+ OTTs',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
