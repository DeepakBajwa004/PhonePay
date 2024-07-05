


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReferScreen extends StatelessWidget {
  const ReferScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                height: 70,
                width: 120,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black12,
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.account_balance_wallet_outlined,color: Colors.white,size: 40,),
                    Text('PhonePe Wallet',style: TextStyle(fontSize: 13,color: Colors.white,fontWeight: FontWeight.bold),)
                  ],
                )
            ),
            Container(
                height: 70,
                width: 120,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black12,
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.card_giftcard_rounded,color: Colors.white,size: 40,),
                    Text('Rewards',style: TextStyle(fontSize: 13,color: Colors.white,fontWeight: FontWeight.bold),)
                  ],
                )
            ),
            Container(
              height: 70,
              width: 120,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black12,
                ),
                borderRadius: BorderRadius.circular(10),
                color: Colors.blueAccent,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.earbuds_rounded,color: Colors.white,size: 40,),
                Text('Refer & Get ₹100', style: TextStyle(fontSize: 13,color: Colors.white,fontWeight: FontWeight.bold),)
                ],
              )
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black12,
              // width: 1.5,
            ),
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          height: 50,
          width: 380,
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Image(image: AssetImage(
                 'assets/images/upiLite.png'
               ),
              fit: BoxFit.fill,
               width: 70,
             ),
             Text(
                 '|',style: TextStyle(fontSize: 25,),
             ),
             Text(
               'PIN-less Payments',
                 style: TextStyle(fontWeight: FontWeight.bold)
             ),
             Container(
               height: 30,
               child: ElevatedButton(onPressed: () {},
                   style: ElevatedButton.styleFrom(
                       shape: new RoundedRectangleBorder(
                         borderRadius: new BorderRadius.circular(30.0),
                       ), backgroundColor: Color(0xff6A1B9A)
                   ),
                   child: Text('Try Now'.toUpperCase(),
                     style: TextStyle(color: Colors.white),)
               ),
             ),
           ],
         ),
        )

      ],
    );
  }
}
