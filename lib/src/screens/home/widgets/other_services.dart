



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OtherServices extends StatelessWidget {
  const OtherServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10,right: 10,top: 10),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black12,
        ),
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      height: 140,
      width: 380,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Other Services',
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
                    padding: EdgeInsets.only(top: 2),
                    child: Icon(Icons.g_mobiledata,color: Colors.deepPurple,size: 40,)
                  ),
                  Padding(padding: EdgeInsets.only(top: 2)),
                  Text('Gold',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 5)),
                  Container(
                    padding: EdgeInsets.only(top: 8),
                    child:Icon(Icons.card_giftcard_rounded,color: Colors.deepPurple,size: 40,)
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Brand',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                  Text('Vouchers',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),

                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 5)),
                  Container(
                    child: Icon(Icons.monetization_on_outlined,color: Colors.deepPurple,size: 40,)
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Donations',
                    style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Container(
                    child: Icon(Icons.waving_hand_outlined,color: Colors.deepPurple,size: 40,)
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Devotion',
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
