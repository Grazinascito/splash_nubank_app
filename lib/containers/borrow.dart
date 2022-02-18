// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Borrow extends StatelessWidget {
  const Borrow({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        padding: EdgeInsets.all(30),
        width: 390,
        height: 219,
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
                  Text("Empréstimo", style: TextStyle(
                    color: Colors.white, fontSize: 18,
                  ),
                  ),
                ],
               ),
                  SizedBox(height: 10),

                Text("Valor disponível até", style: TextStyle(
                   color: Color(0xFF9E9C9C), fontSize: 16,
                 ),
                ),
                  SizedBox(height: 10),
                Text("R\$ 5.000,00", style: TextStyle(
                   color: Color(0xFF26A1DE), fontSize: 25, fontWeight: FontWeight.bold
                 ),
                ),

              SizedBox(height: 10,),
              Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(4),
                border: Border.all(color: Colors.white),
              ),
              width: 230,
              height: 41,
              child: Center(
                child: Text("SIMULAR EMPRÉSTIMO", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),

      ),
    );
  }
}