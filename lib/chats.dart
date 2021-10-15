import 'package:flutter/material.dart';
import 'package:practice/camera.dart';
import 'package:practice/status.dart';
import 'package:practice/calls.dart';

class chats extends StatefulWidget {
  const chats({ Key? key }) : super(key: key);

  @override
  _chatsState createState() => _chatsState();
}

class _chatsState extends State<chats> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Column(
      children: [
    
        user("usman siddiqui",'assets/insta.png','hey'),user("mohib",'assets/scc.png','kesa hai bhai'),user("ALI",'assets/fb.png','hehe'),
        user("Haris",'assets/download.jpg','will call you back'),
      ],
    ),
    );
          }
          }
  Widget user(String name,String ig,String txt){
return 
  Column(children: [
        Padding(
          padding: const EdgeInsets.only(left:0.1),
          child: ListTile(
            title: Text(name,),
            subtitle: Text(txt),
            tileColor: Colors.transparent,
            leading: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(ig),
    
              ),
              ),
        ),
            Divider(),
            ]);

  }

        
