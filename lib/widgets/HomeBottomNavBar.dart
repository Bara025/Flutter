import 'package:flutter/material.dart';

class HomeBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Color(0xff475269),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
        )
      ),
      child: Row(
        
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
                Text(
                'Terimakasih',
                style: TextStyle(
                color: Colors.white,
                letterSpacing: 3,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              
                
          ),
         ),
        ],
      ),
    );
  }
}