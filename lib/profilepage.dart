import 'package:flutter/material.dart';
//import 'package:the_project/studenthome.dart';

class ProfilePage extends StatefulWidget {
  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:Colors.lightBlueAccent,
        title: Text("Smart Learn",textAlign: TextAlign.center,style:TextStyle(fontSize: 27)),
      ),
      endDrawer: Drawer(),
        // drawer: (Align()),
        body:

         Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(height: 300,width: 500,
                child:
                  Image.asset('images/profile2.png',height: 100,width: 100,),),





                  Padding(padding: EdgeInsets.only(
                      left: 0, right: 0, bottom: 0, top: 15),
                    child:
                    Text('Email',style: TextStyle(fontSize:30),textAlign:TextAlign.left,

                    ),

                  ),
              Text('Full Name',style: TextStyle(fontSize:30),textAlign:TextAlign.left,

              ),
              Text('User Name',style: TextStyle(fontSize:30),textAlign:TextAlign.left,

              ),
              Text('Phone Number',style: TextStyle(fontSize:30,//color: Colors.lightBlueAccent
              ),),



            ],
          ),

    );
  }}