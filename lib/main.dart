import 'package:flutter/material.dart';
import 'package:practice/camera.dart';
import 'package:practice/status.dart';
import 'package:practice/calls.dart';
import 'chats.dart';
void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.teal[800],
          title: Text("Whatsapp"),
      
      actions: [
          Padding(
        padding: const EdgeInsets.only(right: 20.0),
        child: Icon(Icons.search)
      ),
      Padding(
        padding: const EdgeInsets.only(right: 16.0),
        child: Icon(Icons.more_vert),
      ),
      ],
      bottom: TabBar(
      tabs: [
      Tab(icon: Icon(Icons.camera_alt),),
      Tab(child: Text("CHATS"),),
      Tab(child: Text("STATUS",)),
      Tab(child: Text("CALLS",)),
      ], 
      indicatorColor: Colors.white,
    ),
      ),
    body:  
    TabBarView(children: [
camera()
,chats(),
status(),
calls()
    ],),

    
            ),
    ));}}