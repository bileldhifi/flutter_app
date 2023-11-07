
import 'package:flutter/material.dart';
import 'package:myapp/Models/game.dart';
import 'package:myapp/screens/HomeScreen/home_cell.dart';


class HomeScreen extends StatelessWidget {
 
   HomeScreen ({super.key});


 
List<Game> data = const [
  Game("devil may cry ", "dmc5.jpg", 200),
   Game("FC24 ", "fifa.jpg", 210),
    Game("devil may cry ", "nfs.jpg", 220),
     Game("devil may cry ", "rdr2.jpg", 230),
      Game("devil may cry ", "re8.jpg", 240)
      ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title:  const Text("G-Store Esprit ",style: TextStyle(color:Colors.white ),),
backgroundColor: Colors.blueAccent
      ),
      body:   Column (
        children: [
//1
      HomeCell(data[0]),
       HomeCell(data[1]),
        HomeCell(data[2]),
         HomeCell(data[3]),
          HomeCell(data[4]),

        ], )
       ,
    );
  }
}














































//home:  const homescreen