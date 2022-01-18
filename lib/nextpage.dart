

import 'package:flutter/material.dart';

class NextPage extends StatefulWidget{
  _NextPage createState() => _NextPage();

}

class _NextPage extends State<NextPage>{

  @override 
    Widget build(BuildContext context){
        return Scaffold(
          appBar: AppBar(
            title: Text("Next Page"),),
            body: Container(
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Text("Welcome to my second page"),
                   SizedBox(height: 30,),
                   Text("This is the second page i've built"),

                
                ],
              ),
            ),

        );
    }
}