

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Travel extends StatelessWidget {
  const Travel({super.key});

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
              Text('Travel & Transit',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
              ),
              Container(
                height: 30,
                child: ElevatedButton(onPressed: () {},
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
                      Icons.flight_takeoff,size: 40,color: Colors.deepPurple,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Flights',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: Icon(
                      Icons.directions_bus,size: 40,color: Colors.deepPurple,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Bus',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: Icon(
                      Icons.train,size: 40,color: Colors.deepPurple,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Trains',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: Icon(
                      Icons.hotel,size: 40,color: Colors.deepPurple,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Hotels',
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
