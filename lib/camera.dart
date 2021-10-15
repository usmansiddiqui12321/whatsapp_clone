import 'package:flutter/material.dart';
class camera extends StatefulWidget {
  const camera({ Key? key }) : super(key: key);

  @override
  _cameraState createState() => _cameraState();
}

class _cameraState extends State<camera> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(children: [Center(child: Text("inProgress",))],)),

      
    );
  }
}