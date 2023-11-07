import 'package:flutter/material.dart';
import 'package:myapp/Models/game.dart';

class HomeCell extends StatelessWidget {
   final Game game;
  const HomeCell(this.game ,{super.key});

  @override
  Widget build(BuildContext context) {
    return Card (
      child: Row(
          mainAxisAlignment: MainAxisAlignment.center,

        children: [
          //1 :image
          Image.asset("assets/images/${game.image}"
           ,width: MediaQuery.of(context).size.width * 0.5,),
          //2 : Colum
        Padding(
          padding:  const EdgeInsets.only(right:10.0 ),
          child:  Column(
         
               crossAxisAlignment: CrossAxisAlignment.start,
           
              children:  [
              //1: game name 
              Text(game.name),
              //2  / game price  
              Text ("${game.price} TND", style:  const TextStyle(fontSize:20 ,fontWeight: FontWeight.bold ),),
            
              ],
            ),
        )
        ],
      ),
    );
  }
}