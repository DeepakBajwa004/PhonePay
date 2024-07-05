

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TransferMoney extends StatelessWidget {
  const TransferMoney({super.key});

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
        height: 180,
        width: 380,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Transfer Money',
            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 9,left: 10,)),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 6)),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black12,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepPurple,
                          ),
                          child: Icon(Icons.person_outline_sharp,color: Colors.white,size: 30,),
                        ),
                        Padding(padding: EdgeInsets.only(top: 6)),
                        Text('To Mobile',
                          style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                        ),
                        Text('Number',
                          style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(left: 15)),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 6)),
                        Container(
                          height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.deepPurple,
                            ),
                            child: Icon(Icons.account_balance_rounded,color: Colors.white,size: 30,),
                        ),
                        Padding(padding: EdgeInsets.only(top: 6)),
                        Text('To Bank/ UPI',
                          style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                        ),
                        Text('ID',
                          style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(left: 15)),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 6)),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black12,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepPurple,
                          ),
                          child: Icon(Icons.download,color: Colors.white,size: 30,),
                        ),
                        Padding(padding: EdgeInsets.only(top: 6)),
                        Text('To Self',
                          style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                        ),
                        Text('Acccount',
                          style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(left: 15)),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 6)),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black12,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepPurple,
                          ),
                          child: Icon(Icons.account_balance_rounded,color: Colors.white,size: 30,),
                        ),
                        Padding(padding: EdgeInsets.only(top: 6)),
                        Text('Check Bank',
                          style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                        ),
                        Text('Balancee',
                          style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 3)),
            Divider(),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Icon(Icons.qr_code,size: 15,),
                Padding(padding: EdgeInsets.only(left: 10)),
                Text('UPI ID: 9992958933@ibl',style: TextStyle(fontWeight: FontWeight.bold),),
                Padding(padding: EdgeInsets.only(left:120)),
                Icon(Icons.arrow_forward_ios,size: 20,),
              ],
            )
          ],
        ),
      );
  }
}
