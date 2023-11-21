import 'package:flutter/material.dart';
import 'package:simpleflash/simple2.dart';

class simple1 extends StatefulWidget {
  const simple1({super.key});

  @override
  State<simple1> createState() => _simple1State();
}

class _simple1State extends State<simple1> {
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
            children: [
              Column(
                children: [
                  Image.network(
                    "https://snappygoat.com/b/c743879d03c580ff83396c486d3775f21c7abc33",
                    height: 50,
                    width: 50,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "SUCCESSS!",
                    style: TextStyle(
                        color: Colors.green[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  Text(
                    "your payment was completed",
                    style: TextStyle(color: Colors.green[900],),
                  ),
                  SizedBox(height: 20,),
                  ElevatedButton(
                      child: Text("continue"), // Within the `FirstRoute` widget
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => simple2()),
                        );
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.green))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
