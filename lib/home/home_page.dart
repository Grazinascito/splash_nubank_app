// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:splash_nubank/containers/account.dart';
import 'package:splash_nubank/containers/borrow.dart';
import 'package:splash_nubank/containers/credit_card.dart';
import 'package:splash_nubank/containers/rewards.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
      backgroundColor: Colors.black,
        elevation: 0,
        title: Align(
          alignment: Alignment.topLeft,
          child: Text("Olá, Felipe", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
        padding: const EdgeInsets.all(8.0), 
        child: Column(
          children: [
            CreditCard(),
            Account(),
            Borrow(),
            Rewards(),
          ],
        ),
      ),
      ),
    );
  }
}
