import 'package:audio/Items/audioItem.dart';
import 'package:audio/model/tune.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key,});


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Tune>tunColor=[
   Tune(color: Colors.red, sound: 'assets/note1.wav'),
    Tune(color: Colors.black, sound: 'assets/note2.wav'),
    Tune(color: Colors.white, sound: 'assets/note3.wav'),
    Tune(color: Colors.grey, sound: 'assets/note4.wav'),
    Tune(color: Colors.yellow, sound: 'assets/note5.wav'),
    Tune(color:Colors.green, sound: 'assets/note6.wav'),
    Tune(color:Colors.blue, sound: 'assets/note7.wav'),
    Tune(color: Colors.orange, sound: 'assets/note1.wav'),



  ];
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title :Text('Flutter Tune',style: TextStyle(color: Colors.white,fontSize: 20),),
        backgroundColor: Color(0XFF253238),
      ),

      body:Column(

        children: tunColor.map((e)=>audio(tn: e)).toList(),





      ),
    );
  }



}
