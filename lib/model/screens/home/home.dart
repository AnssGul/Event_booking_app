import 'package:event_booking_app/model/screens/home/widget/appbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // appBar: AppBar(
      //   toolbarHeight: 169.0,
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.only(
      //       bottomLeft: Radius.circular(20.0),
      //       bottomRight: Radius.circular(20.0),
      //     ),
      //   ),
      //   flexibleSpace: Container(
      //     decoration: BoxDecoration(
      //       gradient: LinearGradient(
      //         colors: [Colors.purple.shade500, Colors.blue.shade700],
      //         begin: Alignment.topLeft,
      //         end: Alignment.bottomRight,
      //       ),
      //     ),
      //     child: Align(
      //       alignment: Alignment.bottomCenter,
      //       child: Padding(
      //         padding: const EdgeInsets.only(bottom: 16.0),
      //         child: Text(
      //           'My App Title',
      //           style: TextStyle(
      //             fontSize: 28.0,
      //             fontWeight: FontWeight.bold,
      //             color: Colors.white,
      //           ),
      //         ),
      //       ),
      //     ),
      //   ),
      // )
      // ,

      body:Column(
        children: [
          Stack(
            children: [


              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  // RoundedAppBar(),
                  Container(
                      height: 169,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),

                        ),
                        color: Color.fromRGBO(86, 105, 255, 1),
                      ),
                      child:
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 14.0,right: 14),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 29.0),
                                    child: Icon(Icons.menu,color: Colors.white,size: 37,),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Row(
                                        children: [
                                          Text("74, 67, 236, 1",style: TextStyle(
                                              color: Color.fromRGBO(255, 255, 255, 1)
                                          ),),
                                          Icon(Icons.arrow_drop_down_sharp,color: Colors.white,)
                                        ],
                                      ),
                                      Text("New Yourk, USA",style: TextStyle(
                                          color: Color.fromRGBO(244, 244, 254, 1),
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold
                                      ),),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 29.0),
                                    child: Container(
                                      width: 36,
                                      height: 36,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color.fromRGBO(121, 116, 231, 1)
                                      ),
                                      child: Icon(CupertinoIcons.bell,color: Colors.white,),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 12.0,right: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(right: 8.0),
                                        child: Icon(Icons.search_rounded,color: Color.fromRGBO(255, 255, 255, 1),),
                                      ),
                                      Container(color: const Color.fromRGBO(121, 116, 231, 1), height: 25, width: 2,),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text("Search...",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            // fontWeight: FontWeight.bold
                                          ),),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: 32,
                                    // width: MediaQuery.of(context).size.width*0.1,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: const Color.fromRGBO(121, 116, 231, 1),
                                        borderRadius: BorderRadius.circular(18)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 19,
                                          width: 19,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(18),
                                              color: Colors.white
                                          ),
                                          child: const Center(child: Icon(Icons.menu,color: Color.fromRGBO(86, 105, 255, 1),size: 19,)),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 8.0),
                                          child: Text("Filters",style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 12,
                                          ),),
                                        )
                                      ],
                                    ),
                                  ),


                                ],
                              ),
                            ),


                          ],

                        ),

                  ),
                  SizedBox(
                    height: 1,
                  ),



                ],
              ),



              Padding(
                padding: const EdgeInsets.only(top: 144.0,left: 12),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 106.77,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(240, 99, 90, 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.sports_volleyball,color: Colors.white,),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Sports",style: TextStyle(
                              fontSize: 14,
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Container(
                        height: 40,
                        width: 106.77,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(245, 151, 98, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.music_note,color: Colors.white,),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Music",style: TextStyle(
                                fontSize: 14,
                                color: Colors.white
                            ),)
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Container(
                        height: 40,
                        width: 106.77,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(245, 151, 98, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.cookie,color: Colors.white,),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Food",style: TextStyle(
                                fontSize: 14,
                                color: Colors.white
                            ),)
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Container(
                        height: 40,
                        width: 106.77,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(245, 151, 98, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.cookie,color: Colors.white,),
                            SizedBox(
                              width: 5,
                            ),
                            Text("Food",style: TextStyle(
                                fontSize: 14,
                                color: Colors.white
                            ),)
                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              ),





            ],
          ),
        ],
      )
    );
  }
}
