// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
import 'dart:math';

import 'package:flutter/material.dart';
//void main() => runApp(MaterialApp(home: Text('hi tej  siiii!!'),));
/*void main(){
  runApp(
    
    MaterialApp(
      title: "my fltter app",
    home:Scaffold(
      appBar: AppBar(title:Text("first flutter"),),
      body:Material(
      color: Colors.amberAccent,
      child:Center
      (child:
       Text("helo tejsiii",textDirection: TextDirection.ltr,
       style: TextStyle(color: Colors.black45,fontSize: 45.0),
       ),
       ),
       ),
    ) ,
    ),
    
  );    
}
void main() =>runApp(FirstApp());
class FirstApp extends StatelessWidget{
 // const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "my fltter app",
    home:Scaffold(
      appBar: AppBar(title:Text("first flutter"),),
      body:Material(
      color: Colors.amberAccent,
      child:Center
      (child:
       Text("helo tejsiii",textDirection: TextDirection.ltr,
       style: TextStyle(color: Colors.black45,fontSize: 45.0),
       ),
       ),
       ),
    ) ,
    );
  }

}*/
void main() =>runApp(flutter());
// ignore: camel_case_types
class flutter extends StatelessWidget{
  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
   
    // TODO: implement build
    
     return MaterialApp(
       title: "my firstapp",
       color: Colors.amber,
       home: Scaffold(
         appBar: AppBar(title: Text("practisappiii"),),
       
         body: Material(
           color: Colors.amberAccent,
           child: Center(
              child: Text(textm(),textDirection: TextDirection.ltr,
              style:TextStyle(color: Colors.blueGrey,fontSize: 35.0),),
              
           ),
         ),
         
       ),
     );

  }
  
}
String textm(){
  var r= Random();
  int ln=r.nextInt(10);
  return "your lucky number id $ln";
}