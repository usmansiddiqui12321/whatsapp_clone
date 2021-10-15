import 'package:flutter/material.dart';
class status extends StatefulWidget {
  const status({ Key? key }) : super(key: key);

  @override
  _statusState createState() => _statusState();
}

class _statusState extends State<status>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [Center(child: Text("inProgress"))],),

      
    );
  }
}