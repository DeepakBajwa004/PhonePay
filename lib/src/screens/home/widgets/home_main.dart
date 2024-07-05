


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone_pay/src/screens/home/widgets/apps_by_phonePe.dart';
import 'package:phone_pay/src/screens/home/widgets/carousal.dart';
import 'package:phone_pay/src/screens/home/widgets/other_services.dart';
import 'package:phone_pay/src/screens/home/widgets/recharge&bills.dart';
import 'package:phone_pay/src/screens/home/widgets/refer.dart';
import 'package:phone_pay/src/screens/home/widgets/sponsored_games.dart';
import 'package:phone_pay/src/screens/home/widgets/sponsoredl_link.dart';
import 'package:phone_pay/src/screens/home/widgets/transfer_Money.dart';
import 'Insurance..dart';
import 'Switch.dart';
import 'Travel.dart';
import 'lol.dart';

class HomeScreeen extends StatefulWidget {
  const HomeScreeen({super.key});

  @override
  State<HomeScreeen> createState() => _HomeScreeenState();
}

class _HomeScreeenState extends State<HomeScreeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 5,),
            const CarousalSlider(),
            SizedBox(
              height: 10,
            ),
            TransferMoney(),
            SizedBox(
              height: 10,
            ),
            ReferScreen(),
            SizedBox(
              height: 10,
            ),
            RechargesPayBill(),
            SizedBox(
              height: 10,
            ),
            SponsoredLink(),
            SizedBox(
              height: 10,
            ),
            Insurannce(),
            SizedBox(
              height: 10,
            ),
            Travel(),
            SizedBox(
              height: 10,
            ),
            CarousalSlider(),
            SizedBox(
              height: 10,
            ),
            Switchh(),
            SizedBox(
              height: 10,
            ),
            OtherServices(),
            SizedBox(
              height: 10,
            ),
            SponsoredGames(),
            SizedBox(
              height: 10,
            ),
            AppByPhonePe(),
            SizedBox(
              height: 10,
            ),
            // RecentlyViewed(),
          ],
        ),
      ),
    );
  }
}
