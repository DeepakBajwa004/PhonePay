

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppByPhonePe extends StatelessWidget {
  const AppByPhonePe({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.only(left: 10,right: 10,top: 10),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black12,
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
              Text('Apps by PhonePe',
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
                        "assets/images/shareMarket.jpeg",
                        height: 38,
                        width: 38,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Stock & IPO',
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
                        "assets/images/businness.png",
                        height: 38,
                        width: 38,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Business',
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
                        "assets/images/indusAppStore.png",
                        height: 38,
                        width: 38,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Indus Appstore',
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
