import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class elmasaa extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title:Text("اذكار المساء",style: TextStyle(fontSize: 30)),
       centerTitle: true,
       backgroundColor: Colors.red,
     ),
     body: Column(
       children: [
         ListView.builder(
             itemBuilder:((context, i) {
               return Text(i.toString());
             }))
       ],
     ),
   );
  }
}