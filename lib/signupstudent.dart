import 'package:flutter/material.dart';
import 'package:the_project/studenthome.dart';
class SignupStudent extends StatefulWidget {
  @override
  State<SignupStudent> createState() => _SignupStudentState();
}

class _SignupStudentState extends State<SignupStudent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.white ,
      // drawer: (Align()),
      body:
      Column(
        children: [
          Padding(padding: EdgeInsets.only(left: 25,right: 25,bottom: 30,top: 50),
            child:
            Text(textAlign: TextAlign.start,
              'Smart learn',style:TextStyle(fontSize: 60,color: Colors.lightBlue,
                fontWeight: FontWeight.w500,
                letterSpacing: 1,
                wordSpacing: 1,
                decoration: TextDecoration.none,
                backgroundColor: Colors.white,
                //shadows: [Shadow(color: Colors.cyanAccent,blurRadius: 10,offset: Offset(2, 2))],
              ),
            ),),
          Text(textAlign: TextAlign.start,
            'Welcome Engineer',style:TextStyle(fontSize: 20,color: Colors.lightBlue,
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
            TextFormField(
              decoration: InputDecoration(contentPadding: EdgeInsets.all(10),

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
            TextFormField(
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

          Padding(padding: EdgeInsets.only(left: 50,right: 50,bottom: 0,top: 40),
            child:
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>StudentHome()));
            },
              child: Text("Sign up",style: TextStyle(color: Colors.blue),),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,
                fixedSize: Size(200, 50),
              ),
            ),),






        ],













      ),












    );

  }
}
