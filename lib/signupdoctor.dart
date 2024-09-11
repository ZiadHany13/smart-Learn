import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:the_project/doctor_home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:the_project/signupdoctor.dart';

import 'firebase_options.dart';

class SignupDoctor extends StatefulWidget {
  @override
  State<SignupDoctor> createState() => _SignupDoctorState();
}

class _SignupDoctorState extends State<SignupDoctor> {
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.lightBlueAccent ,
     // drawer: (Align()),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(left: 25,right: 25,bottom: 30,top: 50),
              child:
              Text(textAlign: TextAlign.start,
                'Smart learn',style:TextStyle(fontSize: 60,color: Colors.white,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1,
                  wordSpacing: 1,
                  decoration: TextDecoration.none,
                  backgroundColor: Colors.lightBlueAccent,
                  //shadows: [Shadow(color: Colors.cyanAccent,blurRadius: 10,offset: Offset(2, 2))],
                ),
              ),),
            Text(textAlign: TextAlign.start,
              'Welcome Doctor',style:TextStyle(fontSize: 20,color: Colors.white,
                fontWeight: FontWeight.normal ,
                letterSpacing: 1,
                wordSpacing: 1,
                decoration: TextDecoration.none,
        
              ),),
        
            Padding(padding: EdgeInsets.only(left:50,right: 50,bottom: 5,top: 5),
              child:
              TextFormField(
                decoration: InputDecoration(contentPadding: EdgeInsets.all(10),
        
                  hintText: "Full Name", hintStyle:TextStyle( color:Colors.black,fontSize: 10,),
                  hintMaxLines: 1,
                  filled: true,
                  fillColor: Colors.white,
                  //enabled:false ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color:Colors.black12 ,
                    ),
                  ),
                ),
                cursorColor: Colors.cyanAccent,
                cursorHeight: 20,
                //initialValue: 'ziad',
                keyboardType: TextInputType.emailAddress,
                maxLength: 20,
                minLines: 1,
                maxLines: 2,
                //obscureText:true,
                //readOnly:true ,
                style: TextStyle(color: Colors.black,fontSize: 10,),
                textInputAction: TextInputAction.search,
              ),),
            Padding(padding: EdgeInsets.only(left:50,right: 50,bottom: 5,top: 5),
              child:
              TextFormField(controller: username,
                decoration: InputDecoration(

                  contentPadding: EdgeInsets.all(10),

        
                  hintText: "User Name", hintStyle:TextStyle( color:Colors.black,fontSize: 10,),
                  hintMaxLines: 1,
                  filled: true,
                  fillColor: Colors.white,
                  //enabled:false ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color:Colors.black12 ,
                    ),
                  ),
                ),
                cursorColor: Colors.cyanAccent,
                cursorHeight: 20,
                //initialValue: 'ziad',
                keyboardType: TextInputType.emailAddress,
                maxLength: 20,
                minLines: 1,
                maxLines: 2,
                //obscureText:true,
                //readOnly:true ,
                style: TextStyle(color: Colors.black,fontSize: 10,),
                textInputAction: TextInputAction.search,
              ),),
            Padding(padding: EdgeInsets.only(left:50,right: 50,bottom: 5,top: 5),
              child:
              TextFormField(
                decoration: InputDecoration(contentPadding: EdgeInsets.all(10),
        
                  hintText: "Phone Number", hintStyle:TextStyle( color:Colors.black,fontSize: 10,),
                  hintMaxLines: 1,
                  filled: true,
                  fillColor: Colors.white,
                  //enabled:false ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color:Colors.black12 ,
                    ),
                  ),
                ),
                cursorColor: Colors.cyanAccent,
                cursorHeight: 20,
                //initialValue: 'ziad',
                keyboardType: TextInputType.emailAddress,
                maxLength: 20,
                minLines: 1,
                maxLines: 2,
                //obscureText:true,
                //readOnly:true ,
                style: TextStyle(color: Colors.black,fontSize: 10,),
                textInputAction: TextInputAction.search,
              ),),
            Padding(padding: EdgeInsets.only(left:50,right: 50,bottom: 5,top: 5),
              child:
              TextFormField(
                decoration: InputDecoration(contentPadding: EdgeInsets.all(10),
        
                  hintText: "Email", hintStyle:TextStyle( color:Colors.black,fontSize: 10,),
                  hintMaxLines: 1,
                  filled: true,
                  fillColor: Colors.white,
                  //enabled:false ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color:Colors.black12 ,
                    ),
                  ),
                ),
                cursorColor: Colors.cyanAccent,
                cursorHeight: 20,
                //initialValue: 'ziad',
                keyboardType: TextInputType.emailAddress,
                maxLength: 20,
                minLines: 1,
                maxLines: 2,
                //obscureText:true,
                //readOnly:true ,
                style: TextStyle(color: Colors.black,fontSize: 10,),
                textInputAction: TextInputAction.search,
              ),),
        
            Padding(padding: EdgeInsets.only(left:50,right: 50,bottom: 5,top: 5),
              child:
              TextFormField(controller: password,
                decoration: InputDecoration(contentPadding: EdgeInsets.all(10),
        
                  hintText: "Password", hintStyle:TextStyle( color:Colors.black,fontSize: 10,),
                  hintMaxLines: 1,
                  filled: true,
                  fillColor: Colors.white,
                  //enabled:false ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color:Colors.black12 ,
                    ),
                  ),
                ),
                cursorColor: Colors.cyanAccent,
                cursorHeight: 20,
                //initialValue: 'ziad',
                keyboardType: TextInputType.emailAddress,
                maxLength: 20,
                minLines: 1,
                maxLines: 2,
                //obscureText:true,
                //readOnly:true ,
                style: TextStyle(color: Colors.black,fontSize: 10,),
                textInputAction: TextInputAction.search,
              ),),
        
            Padding(padding: EdgeInsets.only(left: 50,right: 50,bottom: 2,top: 40),
              child:
              ElevatedButton(onPressed: () async {

                 try {
                   final credential = await FirebaseAuth.instance
                       .createUserWithEmailAndPassword(
                     email: username.text,
                     password: password.text,
                   );
                   Navigator.of(context).pushReplacementNamed('home');
                 } on FirebaseAuthException catch (e) {
                   if (e.code == 'weak-password') {
                     print('The password provided is too weak.');
                   } else if (e.code == 'email-already-in-use') {
                     print('The account already exists for that email.');
                   }
                 } catch (e) {
                   print(e);
                 }



                },
                child: Text("Sign up",style: TextStyle(color: Colors.blue),),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white,
                  fixedSize: Size(200, 50),
                ),
              ),),
        
        
        
        
        
        
          ],
        
        
        
        
        
        
        
        
        
        
        
        
        
        ),
      ),












    );

  }
}
