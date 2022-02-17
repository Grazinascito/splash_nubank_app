import 'package:flutter/material.dart';
import 'package:splash_nubank/home/home_page.dart';
import 'package:splash_nubank/splash/splash_page.dart';

class MyNubankApp extends StatelessWidget {
  const MyNubankApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/splash",
        routes: {
          "/splash" : (context) => SplashPage(),
          "/home" : (context) => HomePage(),
        },
    );

    
  }
}
