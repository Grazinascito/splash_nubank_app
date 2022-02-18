// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
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
         children: [
            Row(
         crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Icon(Icons.credit_card, color: Colors.white, size: 30),
                SizedBox(width: 10),
                Text("Conta", style: TextStyle(
                    color: Colors.white, fontSize: 18,
                   ),
                ),
              ],
           ),
           SizedBox(height: 14,),
           Text("Saldo disponível", style: TextStyle(
                    color: Color(0xFF9E9C9C), fontSize: 14,
            ),),
            SizedBox(height: 14,),
           Text("R\$ 121,21", style: TextStyle(
                    color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold
           ),),
        ],
       ),
      ),
    );
  }
}