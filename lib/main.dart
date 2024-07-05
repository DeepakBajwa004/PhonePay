
import 'package:flutter/material.dart';
import 'package:phone_pay/src/screens/home/widgets/Insurance..dart';
import 'package:phone_pay/widgets/Nav%20Bar/NavBar.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  NavBar(),
      debugShowCheckedModeBanner: false,
      // routes: {
      //   '/':(context)=>WebViewController();
      // },
    );
  }
}

