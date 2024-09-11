import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:url_launcher/url_launcher.dart';
//import 'package:url_launcher/link.dart' as launcher;
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Low_Page extends StatefulWidget {
  @override
  State<Low_Page> createState() => _Low_PageState();
}

class _Low_PageState extends State<Low_Page> {
  // Future<void> openlink(String url)async{
  //   if(!await launchUrl(Url.parse(url),))
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      // drawer: (Align()),
      appBar: (AppBar(backgroundColor: Colors.lightBlueAccent,)),
      body:Container(//height:200 ,width: 600,
        child:
      SfPdfViewer.asset('images/low.pdf',),
      ),
    );
  }


}