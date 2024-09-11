import 'package:flutter/cupertino.dart';

class PageSlider extends PageRouteBuilder {
  final Widget Function()  page;

  PageSlider(this.page)
      : super(
    pageBuilder: (context, animationOne, animationTwo) => page(),
    transitionsBuilder: (context, animationOne, animationTwo, child) {
      var begin=0.0;
      var end =1.0;
      var tween =Tween(begin: begin,end: end);
      // var offsetAnimation=animationOne.drive(tween);
      // return SlideTransition(position: offsetAnimation,child: child,);
      var curveAnimation=CurvedAnimation(parent: animationOne, curve: Curves.easeIn,);
      // return SlideTransition(position: tween.animate(curveAnimation),child: child,);
      // return ScaleTransition(scale: tween.animate(curveAnimation),child: child,);
      // return RotationTransition(turns: tween.animate(curveAnimation),child: child,);
      // return Align(child: SizeTransition(sizeFactor: animationOne,child: child,),);
      return FadeTransition(opacity: animationOne,child: child,);
    },
  );
}