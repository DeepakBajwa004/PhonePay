

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Insurannce extends StatefulWidget {
  const Insurannce({super.key});

  @override
  State<Insurannce> createState() => _InsurannceState();
}

class _InsurannceState extends State<Insurannce> {
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
      height: 130,
      width: 380,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Insurance',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
              ),
              Container(
                height: 30,
                child: ElevatedButton(onPressed: () {
                  final controller= WebViewController()..setJavaScriptMode(JavaScriptMode.disabled)
                      ..loadRequest(Uri.parse("https://www.youtube.com/"));



                },
                    style: ElevatedButton.styleFrom(
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5),
                        ), backgroundColor: Color(0xffEDE7F6)
                    ),
                    child: Row(
                      children: [
                        Text('View All',
                          style: TextStyle(color: Colors.deepPurple),),
                          Icon(Icons.arrow_forward,size: 15,)
                      ],
                    )
                ),
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
                    child: Icon(
                      Icons.two_wheeler,size: 40,color: Colors.deepPurple,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Bike',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: Icon(
                      Icons.car_repair,size: 40,color: Colors.deepPurple,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Car',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: Icon(
                      Icons.favorite,size: 40,color: Colors.deepPurple,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Health',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: Icon(
                      Icons.health_and_safety,size: 40,color: Colors.deepPurple,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Life',
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
