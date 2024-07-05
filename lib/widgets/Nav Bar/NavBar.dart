
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../src/screens/home/widgets/home_main.dart';


class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {

  int index =0;
  final screen = [
    HomeScreeen(),
    Center(child: Text('Credit',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
    Center(child: Text('Insurance',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
    Center(child: Text('Wealth',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
    Center(child: Text('History',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 105),
            child: Row(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.all(
                      Radius.circular(10)
                  ),
                  child: Image.asset(
                    "assets/images/dp2.png",
                    height: 38,
                    width: 38,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(children: <Widget>[
                        Text(
                          'Your Location',
                          style: TextStyle(
                              fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),
                        ),
                        Icon(Icons.arrow_drop_down,color: Colors.white,),
                      ]),

                      Text(
                        'Mohali',
                        style: TextStyle(fontSize:11,color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right: 13),
                child: Icon(Icons.qr_code_scanner,color: Colors.white,)
              ),
              Padding(
                padding: const EdgeInsets.only(right: 13),
                child: Icon(Icons.notifications_none_outlined,color: Colors.white,)
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 13,
                ),
                child: Icon(Icons.question_mark,color: Colors.white,)
              ),
            ],
          ),
        ],
        elevation: 0,
      ),
        body: screen[index],
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
            indicatorColor: Colors.purple.shade100,
             backgroundColor: Colors.white,
            labelTextStyle: MaterialStateProperty.all(
              TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
            )
          ),
          child: NavigationBar(
            height: 80,
            selectedIndex: index,
            onDestinationSelected: (index)=>
            setState (()=> this.index=index),
            destinations: const [
              NavigationDestination(
                icon: Icon(
                  Icons.home_outlined,
                ),
                label: 'Home',
              ),
              NavigationDestination(
                icon: Icon(
                  Icons.attach_money,
                ),
                label: 'Credit',
              ),
              NavigationDestination(
                icon: Icon(
                  Icons.done,
                ),
                label: 'Insurance',
              ),
              NavigationDestination(
                icon: Icon(
                  Icons.arrow_circle_right_outlined,
                ),
                label: 'Wealth',
              ),
              NavigationDestination(
                icon: Icon(
                  Icons.history,
                ),
                label: 'History',
              ),
            ],
          ),
        ),
    );
  }
}


