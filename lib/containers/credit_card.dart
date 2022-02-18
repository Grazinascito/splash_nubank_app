// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        padding: EdgeInsets.all(24),
        width: 390,
        height: 165,
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
                  Icon(Icons.credit_card, color: Colors.white, size: 30),
                  SizedBox(width: 10),
                  Text("Cartão de crédito", style: TextStyle(
                    color: Colors.white, fontSize: 18,
                  ),
                  ),
                ],
               ),
                  SizedBox(height: 5),

                Text("Fatura atual", style: TextStyle(
                   color: Color(0xFF9E9C9C), fontSize: 16,
                 ),
                ),
                  SizedBox(height: 5),
                Text("R\$ 2.551,05", style: TextStyle(
                   color: Color(0xFF26A1DE), fontSize: 25, fontWeight: FontWeight.bold
                 ),
                ),
                SizedBox(height: 5),

                Row(
                  children: const [
                  Text("Limite disponível", style: TextStyle(
                    color: Colors.white, fontSize: 18, 
                  ),),
                  SizedBox(width: 8),
                  Text("R\$ 1.205,10", style: TextStyle(
                    color: Color(0xFF1F7F45), fontSize: 18, fontWeight: FontWeight.bold
                  ),),
                  ],
              )
          ],
        )
      ),
    );
  }
}
