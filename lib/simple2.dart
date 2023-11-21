

import 'package:flutter/material.dart';

class simple2 extends StatefulWidget {
  const simple2({super.key});

  @override
  State<simple2> createState() => _simple2State();
}

class _simple2State extends State<simple2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Container(decoration: BoxDecoration(color: Colors.white,
          border: Border.all(width: 10,color: Colors.white,),
          borderRadius: BorderRadius.circular(10,)),
        height: 250,
        width: 250,
        child: Column(
          children: [Image.asset("asset/asset/error-icon-25243.png",
          height: 50,
          width: 50,),
          SizedBox(height: 20,),
          Text("ERRORS!",
          style: TextStyle(color: Colors.red,
          fontWeight: FontWeight.bold,
          fontSize: 30)),
          Text("We couldn't process your request",
          style: TextStyle(color: Colors.red),),
          SizedBox(height: 30,),
          ElevatedButton (child: Text("try again",
          style: TextStyle(color: Colors.white,),),onPressed: () {},
          style: ElevatedButton.styleFrom(primary: Colors.red)
          ),
          ]))));
  }
}