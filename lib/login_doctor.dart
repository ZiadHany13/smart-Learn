import 'package:flutter/material.dart';
import 'package:the_project/signupdoctor.dart';
import 'package:the_project/doctor_home.dart';

class LoginDoctor extends StatefulWidget {
  @override
  State<LoginDoctor> createState() => _LoginDoctorState();
}

class _LoginDoctorState extends State<LoginDoctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.lightBlueAccent ,
        drawer: (Align()),
    body:
    SingleChildScrollView(scrollDirection: Axis.vertical,
      // Key:formstate,
      child:
      //Column(mainAxisSize:MainAxisSize.min,
      // mainAxisAlignment: MainAxisAlignment.spaceAround,
      //crossAxisAlignment:CrossAxisAlignment.center ,//x
      // children: [
      // Image.network("https://images.immediate.co.uk/production/volatile/sites/10/2023/06/2048x1365-Oak-trees-SEO-GettyImages-90590330-b6bfe8b.jpg?quality=90&resize=940,627",
      //  fit: BoxFit.fill, ),
      // Image.asset("Img.jbg",fit: BoxFit.fill,),

      // Card(child: Text("ziad",),color: Colors.cyanAccent,
      //elevation: 10,
      // shadowColor: Colors.cyan,
      //  shape: Border.all(color: Colors.black12),),


      Container(
        width: double.infinity,
        height: 800,
        margin: EdgeInsets.only(bottom: 0, top: 0, right: 0, left: 0,),
        padding: EdgeInsets.only(bottom: 0, top: 0, right: 0, left: 0,),
        decoration: BoxDecoration(color: Colors.lightBlueAccent,
          border: Border.all(color: Colors.lightBlue, width: 1,),
          borderRadius: BorderRadius.circular(0),
          // image: DecorationImage(
          //   fit: BoxFit.fill,
          // image: NetworkImage("https://images.immediate.co.uk/production/volatile/sites/10/2023/06/2048x1365-Oak-trees-SEO-GettyImages-90590330-b6bfe8b.jpg?quality=90&resize=940,627")
          // )
          boxShadow: [
            BoxShadow(color: Colors.cyanAccent,
                blurRadius: 0,
                spreadRadius: 0,
                offset: Offset(0, 0))
          ],
        ),
        alignment: Alignment.center,

        child:
        Column( //mainAxisAlignment: MainAxisAlignment.spaceAround,mainAxisSize: MainAxisSize.min,

          children: [



            Padding(padding: EdgeInsets.only(
                left: 25, right: 25, bottom: 30, top: 70),
              child:
              Text(textAlign: TextAlign.start,
                'Smart Learn',
                style: TextStyle(fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1,
                  wordSpacing: 1,
                  decoration: TextDecoration.none,
                  backgroundColor: Colors.lightBlueAccent,
                 // shadows: [Shadow(color: Colors.cyanAccent, blurRadius: 0, offset: Offset(2, 2))],
                ),
              ),),
            Text(textAlign: TextAlign.start,
              'Hi Doctor,I wish you a good day',
              style: TextStyle(fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.normal,
                letterSpacing: 1,
                wordSpacing: 1,
                decoration: TextDecoration.none,
                //backgroundColor: Colors.white,
                //shadows: [Shadow(color: Colors.cyanAccent,blurRadius: 10,offset: Offset(2, 2))],

              ),),

            Padding(padding: EdgeInsets.only(
                left: 50, right: 50, bottom: 5, top: 50),
              child:
              TextFormField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(10),

                  hintText: "doctorname123@.com",
                  hintStyle: TextStyle(color: Colors.black, fontSize: 10,),
                  hintMaxLines: 1,
                  //prefixIcon: Icon( Icons.ac_unit),
                  // prefixText: "text dont remove before",
                  // prefixStyle: TextStyle(fontSize: 10,color: Colors.cyanAccent),
                  //suffixIcon( Icons.ac_unit),
                  // suffixText: "text dont remove after",
                  // suffixStyle: TextStyle(fontSize: 10,color: Colors.cyanAccent),
                  // labelText: '',
                  filled: true,
                  fillColor: Colors.white,
                  //enabled:false ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.black12,
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
                style: TextStyle(color: Colors.black, fontSize: 10,),
                textInputAction: TextInputAction.search,
                //textAlign: TextAlign.end,
                //controller: username,
                // onTap: () {print(username.text);},
                // onChanged: ($text){print("text");}, //evry letter
                //onEditingComplete:() {print("complete");},
                /////////////////////////////////////////////////////////// validator:(text) {if (text.length < 4){return "44444";}
                /////////////////////////////////////////////////////////// return null;},
                // onSaved:(text){username =text;} ,

              ),),


            Padding(padding: EdgeInsets.only(
                left: 50, right: 50, bottom: 5, top: 5),
              child:
              TextFormField(
                decoration: InputDecoration(
                  hintText: "password",
                  hintStyle: TextStyle(color: Colors.black, fontSize: 10,),
                  hintMaxLines: 1,
                  //prefixIcon: Icon( Icons.ac_unit),
                  // prefixText: "text dont remove before",
                  // prefixStyle: TextStyle(fontSize: 10,color: Colors.cyanAccent),
                  //suffixIcon( Icons.ac_unit),
                  // suffixText: "text dont remove after",
                  // suffixStyle: TextStyle(fontSize: 10,color: Colors.cyanAccent),
                  // labelText: '',
                  filled: true,
                  fillColor: Colors.white,
                  //enabled:false ,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.black12,
                    ),
                  ),

                ),

                cursorColor: Colors.cyanAccent,
                cursorHeight: 20,
                //initialValue: 'ziad',
                keyboardType: TextInputType.visiblePassword,
                maxLength: 20,
                minLines: 1,
                maxLines: 2,
                //obscureText:true,
                //readOnly:true ,
                style: TextStyle(color: Colors.black, fontSize: 10,),
                textInputAction: TextInputAction.search,
                //textAlign: TextAlign.end,
                // controller: userName,
                //onTap: () {print('ontap');},
                // onChanged: ($text){print("text");}, //evry letter

              ),
            ),

            Padding(padding: EdgeInsets.only(
                left: 50, right: 50, bottom: 2, top: 2),
              child:
              ElevatedButton(onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>Doctor_Home()));
                //print(username.text);
              }, child: Text("Login", style: TextStyle(color: Colors.blue),),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white,
                  fixedSize: Size(200, 50),
                ),
              ),),

            Padding(padding: EdgeInsets.only(
                left: 50, right: 50, bottom: 2, top: 2),
              child: InkWell(onTap: () {},
                child: Text('forget password', style: TextStyle(color: Colors.white),),
              ),

            ),
            Padding(padding: EdgeInsets.only(
                left: 50, right: 50, bottom: 2, top: 40),
              child:
              ElevatedButton(onPressed: () {
                Navigator.of(context).pushReplacementNamed(
                    "signup");
              },
                child: Text(
                  "Sign up", style: TextStyle(color: Colors.white),),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  fixedSize: Size(200, 50),
                ),
              ),),


          ],


        ),


      ),


    ),


    );
  }
}
