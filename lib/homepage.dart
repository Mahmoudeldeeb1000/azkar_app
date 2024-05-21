import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scroll/azkar_elmasaa.dart';
import 'package:scroll/azkar_elnom.dart';
import 'package:scroll/azkar_sabah.dart';
class homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
       appBar: AppBar(
         title: Text("اذكار",style: TextStyle(fontSize: 30)),
         centerTitle: true,
         backgroundColor: Colors.red,
       ),
       body: ListView(
         children: [
           Container(
             padding: EdgeInsets.all(10),
             margin: EdgeInsets.all(10),
             height: 80,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all(Radius.circular(15)),
                 boxShadow: [
                   BoxShadow(color: Colors.black45,
                     spreadRadius: 5,
                     blurRadius: 5,
                   )
                 ]

             ),
             child:
             InkWell(
               onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (Context){
                   return sabah();
                 }));
               },
               child: Row(
                 children: [
                   Expanded(
                     child: Image(image: AssetImage("images/sun.png.png"),
                       height: 70,
                       alignment: Alignment.centerLeft,
                     ),
                   ),
                   Expanded(
                     child: Text("اذكار الصباح", style: TextStyle(fontSize: 30),
                       textAlign: TextAlign.right, ),
                   ),
                 ],
               ),
             ),
           ),
           SizedBox(height: 20,),
           Container(
             padding: EdgeInsets.all(10),
             margin: EdgeInsets.all(10),
             height: 80,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all(Radius.circular(15)),
                 boxShadow: [
                   BoxShadow(color: Colors.black45,
                     spreadRadius: 5,
                     blurRadius: 5,
                   )
                 ]
             ),
             child:
             InkWell(
               onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context){
                   return elmasaa();
                 }));
               },
               child: Row(
                 children: [
                   Expanded(
                     child: Image(image: AssetImage("images/moon.png"),
                       height: 70,
                       alignment: Alignment.centerLeft,
                     ),
                   ),
                   Expanded(
                     child: Text("اذكار المساء", style: TextStyle(fontSize: 30),
                       textAlign: TextAlign.right,  ),
                   ),
                 ],
               ),
             ),
           ),
           SizedBox(height: 20,),
           Container(
             padding: EdgeInsets.all(10),
             margin: EdgeInsets.all(10),
             height: 80,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.all(Radius.circular(15)),
                 boxShadow: [
                   BoxShadow(color: Colors.black45,
                     spreadRadius: 5,
                     blurRadius: 5,
                   )
                 ]),
             child:
             InkWell(
               onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context){
                   return elnom();
                 }));
               },
               child: Row(
                 children: [
                   Expanded(
                     child: Image(image: AssetImage("images/sleep.png"),
                       height: 70,
                       alignment: Alignment.centerLeft,
                     ),
                   ),
                   Expanded(
                     child: Text("اذكار النوم", style: TextStyle(fontSize: 30),
                       textAlign: TextAlign.right, ),
                   ),
                 ],
               ),
             ),
           ),
           SizedBox(height: 20,),
         ],

       )
   );

  }
}