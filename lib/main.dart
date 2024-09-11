import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:the_project/doctor_home.dart';
import 'package:the_project/login_doctor.dart';
import 'package:the_project/login_student.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:the_project/signupdoctor.dart';

import 'firebase_options.dart';

void main()
  async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {

  @override
  void initState(){

    FirebaseAuth.instance
        .authStateChanges()
        .listen((User? user) {
      if (user == null) {
        print('User is currently signed out!');
      } else {
        print('User is signed in!');
      }
    });


   super.initState();
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Smart Education'),
      routes: {"signup":(context) => SignupDoctor(),
               "home":(context) => Doctor_Home(),

      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var rotation =0.0;
  void initState() {
    super.initState();
    // Start a timer to update the rotation angle every second
    Timer.periodic(Duration(milliseconds:100), (timer) {
      setState(() {
        rotation += 0.5; // Increment the rotation angle
      });
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(backgroundColor: Colors.white,
      endDrawer:Drawer(),
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(height: 600,width: 1000,
              child:Column(children: [
                //Transform.rotate(
                  //angle: rotation,
                  //child :
            Image.asset('images/smart.jpeg'),//),
             ElevatedButton(style:ElevatedButton.styleFrom( minimumSize: Size(200, 40)),
                 onPressed: () {Navigator.of(context).push(
                     MaterialPageRoute(builder: (ctx) => LoginDoctor()));

             }, child: Text('Doctor')),


                ElevatedButton(style:ElevatedButton.styleFrom( minimumSize: Size(200, 40)),
                    onPressed: () {Navigator.of(context).push(
                        MaterialPageRoute(builder: (ctx) => LoginStudent()));

                }, child: Text('Student')),

              Padding(padding: EdgeInsets.only(
                  left: 0, right: 0, bottom: 0, top: 80),
                child:
              Text('Learn Quickly with',style: TextStyle(fontSize:15),textAlign:TextAlign.left,

              ),
              ),
              Text('Education Smart',style: TextStyle(fontSize:15,color: Colors.lightBlueAccent),),
],
              ),
            ),
          ],
        ),
      ),









    );
  }
}
