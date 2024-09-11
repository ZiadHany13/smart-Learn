import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:the_project/doctor_cource.dart';
import 'package:the_project/login_doctor.dart';
import 'package:the_project/doctor_profile_page.dart';
import 'package:url_launcher/url_launcher.dart';

import 'animated_pading.dart';

class Doctor_Home extends StatefulWidget {
  @override
  State<Doctor_Home> createState() => _Doctor_HomeState();
}

class _Doctor_HomeState extends State<Doctor_Home> {
  List imagename =[
    'images/doctorprofile.png',
        'images/doctorcourses.png',
  ];
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          backgroundColor:Colors.lightBlueAccent,
          title: Text("Smart Learn",textAlign: TextAlign.center,style:TextStyle(fontSize: 27)),
        ),
        endDrawer: Drawer(),

        body:SingleChildScrollView(child:
        Padding(padding:EdgeInsets.only(top: 10) ,child:
        Column(children: [
          Text('Online Books and Courses',style: TextStyle(fontSize: 20),),
          Container(height :100,
            child:GestureDetector(onTap: () {
              Navigator.of(context).pushReplacement(
                  PageSlider(()=> doctor_profile_page()));
            },
              child:Padding(padding:EdgeInsets.only(top: 10,left: 10,right: 10,bottom: 10) ,child:
            PageView(
              children: [
            Container(
              child:
              GestureDetector( onTap: () {
                launchUrl(

                    Uri.parse(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm8zJiOmXAPeA6N6ORVJbmrXHQBeKSCI1nRw&usqp=CAU'),
                    mode: LaunchMode.externalApplication,);
              },
                  child:
                Image.asset('images/doctorcourses.png',fit: BoxFit.cover,),

              ),
            ),


              Container(
                child:
                GestureDetector( onTap: () {
                  Navigator.of(context).pushReplacement(
                      PageSlider(()=> doctor_profile_page()));
                },
                  child:
                  Image.asset('images/doctorcourses.png'),

                ),
              ),



],
            ),
              ),
            ),
          ),



          Container(margin: EdgeInsets.all(0),
            color: Colors.white,width: 500,height: 400,
            child:

            GridView (gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
              crossAxisSpacing: 10,mainAxisSpacing: 10,),
              scrollDirection: Axis.vertical,padding: EdgeInsets.only(left: 0,right: 0,top: 5,bottom: 0),
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(
                        PageSlider(()=> doctor_profile_page()));
                },
                  child:Column(children: [
                  Container(margin: EdgeInsets.all(20),
                    child: Image(image: AssetImage('images/doctorprofile.png'),),
                    color: Colors.white,width: 700,height: 100,),
            Text('Profile',style: TextStyle(fontSize: 20),),
],),
                  ),

                GestureDetector(onTap: () { Navigator.of(context).push(
                    MaterialPageRoute(builder: (ctx) =>Doctor_Cource()));
                },
                  child:Column( children:<Widget> [
                  Container(margin: EdgeInsets.all(20),
                    child: Image.asset('images/doctorcourses.png'),
                    color: Colors.white,width: 800,height: 100,padding: EdgeInsets.all(0),
                  ),
            Text('Courses',style: TextStyle(fontSize: 20),),
          ],),),

                GestureDetector(onTap: () {print('ju');},
                  child:Column(children: <Widget>[

                  Container(margin: EdgeInsets.all(20),
                    child: Image.asset('images/chatbot.png'),
                    color: Colors.white,width: 700,height: 100,),
                    Text('Chatbot',style: TextStyle(fontSize: 20),),
                ],
                ),),




                GestureDetector(onTap: (

                    ) { Navigator.of(context).pushReplacement(
                    PageSlider(()=> LoginDoctor()));},
                  child:
                  Container(margin: EdgeInsets.all(30),
                    child: Image.asset('images/logoutdoctor.png'),
                    color: Colors.white,width: 40,height: 50,),),






              ],

            ),














          ),



        ],
        ),
        ),
        ),
      );
  }
}