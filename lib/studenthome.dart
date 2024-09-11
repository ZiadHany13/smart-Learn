import 'package:flutter/material.dart';
import 'package:the_project/Courses.dart';
import 'package:the_project/profilepage.dart';
import 'package:the_project/books_page.dart';

import 'low_page.dart';

class StudentHome extends StatefulWidget {
  @override
  State<StudentHome> createState() => _StudentHomeState();
}

class _StudentHomeState extends State<StudentHome> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:Colors.lightBlueAccent,
        title: Text("Smart Learn",textAlign: TextAlign.center,style:TextStyle(fontSize: 27)),
      ),
      endDrawer: Drawer(),

      body:
      Column(children: [
        Container(color: Colors.white,width: 500,height: 650, child:
         // Container(child:
          GridView (gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
            childAspectRatio: 1,
            crossAxisSpacing: 10,mainAxisSpacing: 10,),
            scrollDirection: Axis.vertical,padding: EdgeInsets.only(left: 0,right: 0,top: 5,bottom: 5),
            children: <Widget>[
              SizedBox(

                child: GestureDetector(

                  onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (ctx) =>ProfilePage()));
                },
                  child:Column(children: [
                  Container(child: Image(image: AssetImage('images/profile.png'),//fit: BoxFit.cover,
                  ),
                    color: Colors.white,width: 800,height: 100,padding: EdgeInsets.only(top:20 ),
                    //constraints: BoxConstraints(maxWidth: 5,maxHeight: 5,minHeight: 5,minWidth: 5,),
                  ),
                    Text('Profile',style: TextStyle(fontSize: 20),),
],),
                  ),),
               // width: 5,height: 5,


        GestureDetector(onTap: () { Navigator.of(context).push(
    MaterialPageRoute(builder: (ctx) =>Courses()));
    },
          child:Column(children: [
              Container(
                child: Image.asset('images/courses.png'),
                color: Colors.white,width: 800,height: 100,padding: EdgeInsets.only(top: 20),),
                Text('Courses',style: TextStyle(fontSize: 20),),

          ],),),

        GestureDetector(onTap: () {print('ju');},
          child:Column(children: [
              Container(child: Image.asset('images/chatbot.png'),
                color: Colors.white,width: 800,height: 100,),
            Text('ChatBot',style: TextStyle(fontSize: 20),),
    ],), ),

        GestureDetector(onTap: () {Navigator.of(context).push(
    MaterialPageRoute(builder: (ctx) =>Books_Page()));
    },
          child:Column(children: [

              Container(
               // constraints: BoxConstraints(maxHeight: 5,maxWidth: 5),
                child: Image.asset('images/books.png'),
                color: Colors.white,width: 800,height: 100,),
            Text('Books',style: TextStyle(fontSize: 20),),
        ],),
        ),


        GestureDetector(onTap: () {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (ctx) =>Low_Page()));
        },
          child:Column(children: [

              Container(child: Image.asset('images/low.png'),
                color: Colors.white,width: 800,height: 100,),
            Text('Low',style: TextStyle(fontSize: 20),),
        ],),
        ),


        GestureDetector(onTap: () {print('ju');},
          child:Column(children: [
              Container(child: Image.asset('images/logout.webp'),
                color: Colors.white,width: 800,height: 100,),
               Text('Log out',style: TextStyle(fontSize: 20),),
        ],),
        ),







            ],

          ),


         // ),







        ),



      ],
      ),

    );
  }
}
