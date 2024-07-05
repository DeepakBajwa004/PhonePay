



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Switchh extends StatelessWidget {
  const Switchh({super.key});

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
              Text('Switch',
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
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)
                      ),
                      child: Image.asset(
                        "assets/images/Swiggy_logo.png",
                        height: 38,
                        width: 38,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Swiggy',
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
                        "assets/images/netmeds-1.jpeg",
                        height: 38,
                        width: 38,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Netmeds',
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
                        "assets/images/tata1mg.png",
                        height: 38,
                        width: 38,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Tata 1mg',
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
                        "assets/images/visaa2fly.png",
                        height: 38,
                        width: 38,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 4)),
                  Text('Visa2Fly',
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
