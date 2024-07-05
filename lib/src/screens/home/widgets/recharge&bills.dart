


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RechargesPayBill extends StatelessWidget {
  const RechargesPayBill({super.key});

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
      height: 150,
      width: 380,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Recharges & Pay Bill',
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
                    padding: EdgeInsets.only(top: 4),
                    child: IconButton (
                      icon: const Icon(Icons.mobile_screen_share_outlined,size: 30,),
                      color: Colors.deepPurple,
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onPressed: () {},
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 0)),
                  Text('Mobile',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                  Text('Recharge',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Container(

                    child: IconButton (
                      icon: const Icon(Icons.lightbulb_outline,size: 40,),
                      color: Colors.deepPurple,
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onPressed: () {},
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Eleectricity',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 9)),
                  Container(
                    //margin: const EdgeInsets.symmetric(horizontal: 5),
                    child: IconButton (
                      icon: const Icon(Icons.credit_card,size: 30,),
                      color: Colors.deepPurple,
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onPressed: () {},
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Credit Card',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 9)),
                  Container(
                    child: IconButton (
                      icon: const Icon(Icons.maps_home_work_outlined,size: 30,),
                      color: Colors.deepPurple,
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onPressed: () {
                        print("clicked on add");
                      },
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Rent',
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
