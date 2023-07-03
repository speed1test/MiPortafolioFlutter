import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:100.0, left: 20),
        child: Column(
          children: <Widget>[
            Padding(
              //Para customizar que lo quiero a la derecha
              // padding: const EdgeInsets.only(right:10),
              //Para customizar la altura
              padding: EdgeInsets.symmetric(vertical: 15.0),
              child: Column(
                children: <Widget>[
                  Text("Mi Portafolio", style: TextStyle(fontSize: 45)),
                ],
              ),
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/avatar.jfif"),
                ),
                SizedBox(width: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Edwin Menjívar', style: TextStyle(fontSize: 30),),
                    Text('Arquitecto de Software', style: TextStyle(fontSize: 15),)
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left:30),
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Icon(Icons.shopping_bag, size: 40,),
                      SizedBox(width: 25,),
                      Text("Texto 3", style: TextStyle(fontSize: 20))
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.account_balance, size: 40,),
                      SizedBox(width: 25,),
                      Text("Texto 3", style: TextStyle(fontSize: 20))
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.add_a_photo, size: 40,),
                      SizedBox(width: 25,),
                      Text("Texto 3", style: TextStyle(fontSize: 20))
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.account_circle, size: 40,),
                      SizedBox(width: 25,),
                      Text("Texto 3", style: TextStyle(fontSize: 20))
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.add_business_rounded, size: 40,),
                      SizedBox(width: 25,),
                      Text("Texto 3", style: TextStyle(fontSize: 20))
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              //padding: EdgeInsets.symmetric(vertical: 15.0),
              padding: EdgeInsets.all(20.0),
              child: Text("Acerca de mi fsfsdsdssdddddsdsdsfsfsddsdsdsdsdsdsdsdsdsd", style: TextStyle(fontSize: 22),),
              //child: Text("Creado por: Edwin"),
            ),
            SizedBox(height: 160,),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text("Creado por: Edwin"),
            ),
          ],
        ),
      ),
    );
  }
}
