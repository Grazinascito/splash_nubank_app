// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Rewards extends StatelessWidget {
  const Rewards({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        padding: EdgeInsets.only(top: 30, left: 30, right: 30),
        
        width: 390,
        height: 250,
        decoration: BoxDecoration(
          color: Color(0xFF121212),
          borderRadius: BorderRadius.circular(5),
        ),

      child: Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            Row(
              // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Image.asset("images/presents_icon.png"),
                  SizedBox(width: 10),
                  Text("Rewards", style: TextStyle(
                    color: Colors.white, fontSize: 18,
                  ),
                  ),
                ],
               ),
                SizedBox(height: 10),

                Text("Apague compras com pontos que nunca expiram", style: TextStyle(
                   color: Color(0xFFFFFFFF), fontSize: 20,
                 ),
                ),

              SizedBox(height: 20,),
              Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(4),
                border: Border.all(color: Colors.white),
              ),
              width: 118,
              height: 41,
              child: Center(
                child: Text("CONHECER", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}