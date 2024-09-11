import 'package:flutter/material.dart';
//import 'package:the_project/profilepage.dart';

class Courses extends StatefulWidget {
  @override
  State<Courses> createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
  //final bool _customIcon =false;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4,

      child:
      Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          bottom:TabBar(indicatorColor: Colors.blue,indicatorWeight: 5,
            labelColor: Colors.white,labelStyle: TextStyle(fontSize: 20),
            onTap: (value) {

            },
            //isScrollable:true,
            tabs:
            [Tab(child: Text('Level 1',),//icon:Icon(Icons.ac_unit_outlined),
            ),
              Tab(child: Text('Level 2',),//icon:Icon(Icons.ac_unit_outlined),
              ),
              Tab(child: Text('Level 3',),//icon:Icon(Icons.ac_unit_outlined),
              ),
              Tab(child: Text('Level 4',),)
            ],
          ) ,
          backgroundColor:Colors.lightBlueAccent,
          title: Text("Smart Learn",textAlign: TextAlign.center,style:TextStyle(fontSize: 27)),
        ),
        endDrawer: Drawer(),

        body:
        TabBarView(children: [
          Container(
            color: Colors.white,width: 40,height: 50,
            child:ListView(
            children:  [
              ExpansionTile(
                title: Text('Semester one',style: TextStyle(fontSize: 20),),
                subtitle: Text('FCAI'),
                //trailing: Icon(_customIcon ? Icons.arrow_forward_ios :Icons.arrow_drop_down),
               // dense: true,
                iconColor: Colors.lightBlueAccent,
              children: [
                ListTile(
                  title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                  onTap: () {},
                ),

                ListTile(
                  title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                  onTap: () {},
                ),

                ListTile(
                  title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                  onTap: () {},
                ),


                ListTile(
                  title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                  onTap: () {},
                ),


                ListTile(
                  title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                  onTap: () {},
                ),


                ListTile(
                  title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                  onTap: () {},
                ),



              ],
              onExpansionChanged : (bool expanded){//setState(() => _customIcon =expanded);
                   }

              ),

              ExpansionTile(
                  title: Text('Semester Two',style: TextStyle(fontSize: 20),),
                  subtitle: Text('FCAI'),
                  //trailing: Icon(_customIcon ? Icons.arrow_forward_ios :Icons.arrow_drop_down),
                  // dense: true,
                  iconColor: Colors.lightBlueAccent,
                  children: [
                    ListTile(
                      title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                      onTap: () {},
                    ),

                    ListTile(
                      title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                      onTap: () {},
                    ),

                    ListTile(
                      title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                      onTap: () {},
                    ),


                    ListTile(
                      title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                      onTap: () {},
                    ),


                    ListTile(
                      title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                      onTap: () {},
                    ),


                    ListTile(
                      title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                      onTap: () {},
                    ),



                  ],
                  onExpansionChanged : (bool expanded){//setState(() => _customIcon =expanded);
                  }

              ),

            ],


            ),







          ),
          Container(//child: Image.asset('assets/images/ziad.jpeg'),
            color: Colors.white,width: 40,height: 50,
            child:ListView(
              children:  [
                ExpansionTile(
                    title: Text('Semester one',style: TextStyle(fontSize: 20,color: Colors.black),),
                    subtitle: Text('FCAI'),
                    //trailing: Icon(_customIcon ? Icons.arrow_forward_ios :Icons.arrow_drop_down),
                    // dense: true,
                    iconColor: Colors.lightBlueAccent,
                    children: [
                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),



                    ],
                    onExpansionChanged : (bool expanded){//setState(() => _customIcon =expanded);
                    }

                ),

                ExpansionTile(
                    title: Text('Semester Two',style: TextStyle(fontSize: 20,color: Colors.black),),
                    subtitle: Text('FCAI'),
                    //trailing: Icon(_customIcon ? Icons.arrow_forward_ios :Icons.arrow_drop_down),
                    // dense: true,
                    iconColor: Colors.lightBlueAccent,
                    children: [
                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),



                    ],
                    onExpansionChanged : (bool expanded){//setState(() => _customIcon =expanded);
                    }

                ),

              ],


            ),












          ),
          Container(//child: Image.asset('assets/images/ziad.jpeg'),
            color: Colors.white,width: 40,height: 50,
            child:
            ListView(
              children:  [
                ExpansionTile(
                    title: Text('Semester one',style: TextStyle(fontSize: 20),),
                    subtitle: Text('FCAI'),
                    //trailing: Icon(_customIcon ? Icons.arrow_forward_ios :Icons.arrow_drop_down),
                    // dense: true,
                    iconColor: Colors.lightBlueAccent,
                    children: [
                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),



                    ],
                    onExpansionChanged : (bool expanded){//setState(() => _customIcon =expanded);
                    }

                ),

                ExpansionTile(
                    title: Text('Semester Two',style: TextStyle(fontSize: 20),),
                    subtitle: Text('FCAI'),
                    //trailing: Icon(_customIcon ? Icons.arrow_forward_ios :Icons.arrow_drop_down),
                    // dense: true,
                    iconColor: Colors.lightBlueAccent,
                    children: [
                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),



                    ],
                    onExpansionChanged : (bool expanded){//setState(() => _customIcon =expanded);
                    }

                ),

              ],


            ),














          ),
          Container(//child: Image.asset('assets/images/ziad.jpeg'),
            color: Colors.white,width: 40,height: 50,
            child:
            ListView(
              children:  [
                ExpansionTile(
                    title: Text('Semester one',style: TextStyle(fontSize: 20),),
                    subtitle: Text('FCAI'),
                    //trailing: Icon(_customIcon ? Icons.arrow_forward_ios :Icons.arrow_drop_down),
                    // dense: true,
                    iconColor: Colors.lightBlueAccent,
                    children: [
                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),



                    ],
                    onExpansionChanged : (bool expanded){//setState(() => _customIcon =expanded);
                    }

                ),

                ExpansionTile(
                    title: Text('Semester Two',style: TextStyle(fontSize: 20),),
                    subtitle: Text('FCAI'),
                    //trailing: Icon(_customIcon ? Icons.arrow_forward_ios :Icons.arrow_drop_down),
                    // dense: true,
                    iconColor: Colors.lightBlueAccent,
                    children: [
                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),

                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),


                      ListTile(
                        title: Text('Operating Systems',style: TextStyle(fontSize: 20,color: Colors.indigo,),),
                        onTap: () {},
                      ),



                    ],
                    onExpansionChanged : (bool expanded){//setState(() => _customIcon =expanded);
                    }

                ),

              ],


            ),














          ),


        ],
        ),

      ),);
  }
}
