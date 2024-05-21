import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class elnom extends StatelessWidget{
  int i=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("اذكار النوم",style: TextStyle(fontSize: 30)),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
          itemBuilder:((context, i) {
            return Text(i.toString(),style: TextStyle(fontSize: 20),);
          }))
    );
  }
}