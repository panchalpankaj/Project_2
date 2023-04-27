import 'dart:ffi';

import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

   @override
  Widget build(BuildContext context){
     return MaterialApp(
       home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
         body: Row(
           mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children:[
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.red,
              child: Text('Hello'),
            ),
            Container(
                padding: EdgeInsets.all(30),
                color: Colors.blue,
                child: Text('Hello'),
              ),
            Container(
                padding: EdgeInsets.all(40),
                color: Colors.green,
                child: Text('Hello'),
              ),
          ],),

         // SizedBox(width: 2),
          VerticalDivider(width: 2,),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.red,
                child: Text('Hello'),
              ),
              Container(
                padding: EdgeInsets.all(30),
                color: Colors.blue,
                child: Text('Hello'),
              ),
              Container(
                padding: EdgeInsets.all(40),
                color: Colors.green,
                child: Text('Hello'),
              ),
            ],),
        ],

           ),
           floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
           floatingActionButton: FloatingActionButton(
             onPressed: null,
             child: Text('click'),
           )
         ),
     );
   }
}














