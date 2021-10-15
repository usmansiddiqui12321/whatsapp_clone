import 'package:flutter/material.dart';
import 'chats.dart';
class calls extends StatefulWidget {
  const calls({ Key? key }) : super(key: key);

  @override
  _callsState createState() => _callsState();
}

class _callsState extends State<calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      children: [
    
        user("usman siddiqui",'assets/insta.png','Yesterday, 8:19PM'),user("mohib",'assets/scc.png','Yesterday, 9:21PM'),user("ALI",'assets/fb.png','Yesterday, 5:19AM'),
        user("Haris",'assets/download.jpg','Today, 5:19PM'),
      ],
    ),
    );
      
    
  }
}