import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';
//import 'package:url_launcher/link.dart' as launcher;
class Books_Page extends StatefulWidget {
  @override
  State<Books_Page> createState() => _Books_PageState();
}

class _Books_PageState extends State<Books_Page> {
  // Future<void> openlink(String url)async{
  //   if(!await launchUrl(Url.parse(url),))
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      // drawer: (Align()),
      appBar: (AppBar(backgroundColor: Colors.lightBlueAccent,)),
      body:
      Column(crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 20, top: 30, right: 60, left: 60),
            child:
            launchButton(title:('Programing 1') ,icon:Icons.ice_skating ,
              onPressed: () {
                launchUrl(

                  Uri.parse(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm8zJiOmXAPeA6N6ORVJbmrXHQBeKSCI1nRw&usqp=CAU'),
                  mode: LaunchMode.externalApplication,

                );
              }
              // async{
              //   final url = '';
              //   if(await canLaunch())
              //
              // }

            ),),

          Padding(
            padding: EdgeInsets.only(bottom: 20, top: 30, right: 60, left: 60),
            child:
            launchButton(title:('Programing 2') ,icon:Icons.ice_skating ,
                onPressed: () {
                  launchUrl(

                    Uri.parse(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm8zJiOmXAPeA6N6ORVJbmrXHQBeKSCI1nRw&usqp=CAU'),
                    mode: LaunchMode.externalApplication,

                  );
                }
              // async{
              //   final url = '';
              //   if(await canLaunch())
              //
              // }

            ),),
          Padding(
            padding: EdgeInsets.only(bottom: 20, top: 30, right: 60, left: 60),
            child:
            launchButton(title:('Programing 3') ,icon:Icons.ice_skating ,
                onPressed: () {
                  launchUrl(

                    Uri.parse(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm8zJiOmXAPeA6N6ORVJbmrXHQBeKSCI1nRw&usqp=CAU'),
                    mode: LaunchMode.externalApplication,

                  );
                }
              // async{
              //   final url = '';
              //   if(await canLaunch())
              //
              // }

            ),),
        ],
      ),

    );
  }
    Widget launchButton({required String title,required IconData icon ,required Function()onPressed,
    }){
    return Container(
      child:  ElevatedButton(style: ButtonStyle(),
        onPressed:onPressed,
        // async{
        //   final url = '';
        //   if(await canLaunch())
        //
        // }

        child: Row(children: [
          Icon(Icons.language),
          const SizedBox(width: 30,),
          Text(title,style: TextStyle(fontSize: 18,color: Colors.black),)
          
          
        ],
          
          
          
        )
        
      ),
    );

  }}