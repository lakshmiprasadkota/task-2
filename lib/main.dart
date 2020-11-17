import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
            backgroundColor: Colors.blueGrey[100],
        body:

          SingleChildScrollView(

            child: SafeArea(
              child: Column(
                children: [
                      Imagepart(),
                  SizedBox(height: 15,),
                  Container(

                       color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left :18.0, right: 18 ,
                      top: 6,
                      bottom: 6),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Icon(Icons.restaurant_menu),
                           SizedBox(width: 10,),
                           Text("My Stamps   "),

                           Expanded(
                             child: Container(

                               alignment: Alignment.topRight,
                               child: CircleAvatar(
                                   radius: 16,
                                 backgroundColor: Colors.yellow,
                                 child: Text("4" ),

                               ),

                             ),
                           ),

                         ],
                      ),
                    ),
                  ),
                  SizedBox(height: 3,),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding:  EdgeInsets.only(top:8.0,
                      bottom: 8,
                      left: 18,
                      right: 18),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.book),
                          SizedBox(width: 10,),
                          Text(" Stamp Collection  "),

                           Expanded(
                            child: Container(

                                  alignment: Alignment.topRight,
                                child: CircleAvatar(
                                  radius: 16,
                                  backgroundColor: Colors.yellow,
                                  child: Text("4" ),

                                ),

                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Container(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("About me" , style: TextStyle( fontSize: 15),)
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding:  EdgeInsets.only(top:8.0,
                          bottom: 8,
                          left: 18,
                          right: 18),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Birthday"),
                          SizedBox(width: 14,),

                          Row(children: [  Text(" Mar " , style: TextStyle(fontWeight: FontWeight.bold ),),

                            Text(" 13, " , style: TextStyle(fontWeight: FontWeight.bold ),),

                            Text("1995 " , style: TextStyle(fontWeight: FontWeight.bold ),),

                          ],),


                          Expanded(
                            child: Container(

                              alignment: Alignment.topRight,
                              child: Icon(Icons.remove_red_eye_outlined)

                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 2,),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(" HI  there ! My name is Mobbin , and I am a mobile desin patterns libary!" ,
                            style: TextStyle( fontSize: 15),),
                            SizedBox(height: 10,),
                          Container(

                            height: 35,
                            width: 1000,
                            child: Center(child: Text("Edit"   ,  style: TextStyle(color: Colors.white),)),
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10),

                            ),

                          )
                        ],
                      )
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(

                    alignment: Alignment.topLeft,
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text("Matching Preferences" , style: TextStyle( fontSize: 15),)
                    ),
                  ),

                  Container(
                    color: Colors.white,
                    alignment: Alignment.topLeft,
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Accepting New Friends" , style: TextStyle( fontSize: 15),),
                            Icon(Icons.radio_button_off ,size: 20,)
                          ],
                        )

                    ),
                  ),





                ],
              ),
            ),
          ),


        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home) , label: "home" , backgroundColor: Colors.blueGrey),
            BottomNavigationBarItem(icon: Icon(Icons.person_search) , label: "DISCOVER" ,backgroundColor: Colors.black ),

            BottomNavigationBarItem(icon: Icon(Icons.music_note_outlined) , label: " Music",backgroundColor: Colors.black ),

            BottomNavigationBarItem(icon: Icon(Icons.person) , label: " Profile",backgroundColor: Colors.black ),

          ],
        ),
      ),

    );
  }
}

class Imagepart extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
        children: [

             Container(

               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: [
                     Icon(Icons.settings , size: 30,),
                   ],
                 ),
               ),
             ),



          SizedBox(height: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center  ,
            children: [

              Stack(
                children: [


                 CircleAvatar(

                    backgroundColor: Colors.yellow,
                        child: CircleAvatar( backgroundImage: AssetImage("img/selfi1.jpeg" ),
                          maxRadius: 72,),
                      radius: 75,
                ),

                  Container(
                    padding: EdgeInsets.only(

    left: 104,

    top: 104,
    ),

    child:
    CircleAvatar(

    backgroundColor: Colors.black,
    child: Icon(Icons.refresh_sharp, color: Colors.white,),

    radius: 22,
    ),

                      ),
               ],
              ),
              SizedBox(height: 20,),
              Text("Mobbin Design" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20, color: Colors.black),),
              SizedBox(height: 8,),
              Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.cake , color:Colors.yellowAccent, ),
                      SizedBox(width: 12,),
                      Text("(23)" , style: TextStyle( fontSize: 15, color: Colors.black),)
                    ],
                  ),

              ),
              Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children : [
                      Text("Joined 17 minutes ago" ),
                       SizedBox(width:5,),
                     Icon(Icons.location_on_outlined),
                      SizedBox(width:5,),
                      Text("Singapore")
                  ],),
              ),
            ],
          ),


        ],
      ),

                     );
  }
}