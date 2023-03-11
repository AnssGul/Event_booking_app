import 'package:event_booking_app/model/screens/event_details/event_detail.dart';
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


      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [


                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    // RoundedAppBar(),
                    Container(
                        height: 169,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),

                          ),
                          color: Color.fromRGBO(86, 105, 255, 1),
                        ),
                        child:
                          Column(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0,right: 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(top: 29.0),
                                      child: Icon(Icons.menu,color: Colors.white,size: 37,),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        const SizedBox(
                                          height: 25,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 22.0),
                                          child: Row(
                                            children: const [
                                              Text("Current Location",style: TextStyle(
                                                  color: Color.fromRGBO(255, 255, 255, 1)
                                              ),),
                                              Icon(Icons.arrow_drop_down_sharp,color: Colors.white,)
                                            ],
                                          ),
                                        ),
                                        const Text("New Yourk, USA",style: TextStyle(
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
                                            color: const Color.fromRGBO(121, 116, 231, 1)
                                        ),
                                        child: const Icon(CupertinoIcons.bell,color: Colors.white,),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15.0,right: 15),
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




                  ],
                ),



                Padding(
                  padding: const EdgeInsets.only(top: 144.0,left: 14),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 40,
                          width: 106.77,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(240, 99, 90, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
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
                      ),
                      Expanded(flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Container(
                            height: 40,
                            width: 106.77,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(245, 151, 98, 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
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
                      ),
                      Expanded( flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0,right: 8),
                          child: Container(
                            height: 40,
                            width: 106.77,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(245, 151, 98, 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
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
                      ),



                    ],
                  ),
                ),





              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Upcoming Events",style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),),
                  Row(
                    children: const [
                      Text("See All",style: TextStyle(
                        color: Color.fromRGBO(116, 118, 136, 1)
                      ),),
                      Icon(Icons.arrow_drop_down_outlined,color: Color.fromRGBO(116, 118, 136, 1),)
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              // scrollDirection: Axis.horizontal,
              // shrinkWrap: true,

              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: GestureDetector(
                    child: Container(
                      height: 274,
                      width: 238,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white
                      ),
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child:   Stack(
                              children: [

                                Container(
                                  height: 145,
                                  width:237,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.cover, image: AssetImage("images/img_35.png")),
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    // color: Colors.redAccent,
                                  ),
                                  //child: Image.asset("images/img_31.png",fit: BoxFit.cover,),
                                ),
                                Positioned(
                                    top: 7,
                                    left: 7,
                                    child:Container(
                                      width: 45,
                                      height: 45,
                                      decoration: BoxDecoration(
                                          color: const Color.fromRGBO(255, 255, 255, 0.7),
                                          borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: Column(

                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: const [
                                          Text("10",style: TextStyle(
                                              color: Color.fromRGBO(240, 99, 90, 1),
                                              fontWeight: FontWeight.bold
                                          ),),
                                          Text("June",style: TextStyle(
                                              color: Color.fromRGBO(240, 99, 90, 1),
                                              fontWeight: FontWeight.bold
                                          ),),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    top: 7,
                                    left: 185,
                                    child:Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: const Color.fromRGBO(255, 255, 255, 0.7),
                                          borderRadius: BorderRadius.circular(8)
                                      ),
                                      child: const Icon(Icons.mode_comment,color: Color.fromRGBO(235, 87, 87, 1),size: 19,),

                                    ))
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Text("International Band Mu...",style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),),
                          ),
                        //  const SizedBox(height: 3,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 60,
                                width: 237,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white
                                ),
                                child: Stack(
                                  children: [

                                    Positioned(
                                      top: 10,
                                      left: 55

                                      ,child:   CircleAvatar(
                                      radius: 15,
                                      child: Image.asset("images/img_27.png",fit: BoxFit.fill,),
                                    ),),
                                    Positioned(
                                      left: 35,
                                      top: 10,
                                      child:
                                      CircleAvatar(
                                        radius: 15,
                                        child: Image.asset("images/img_29.png",fit: BoxFit.fill,),
                                      ),
                                    ),
                                    Positioned(
                                      top: 10,
                                      left: 14

                                      ,child:   CircleAvatar(
                                      radius: 15,
                                      child: Image.asset("images/img_28.png",fit: BoxFit.fill,),
                                    ),),
                                    const Positioned(
                                        top: 19,
                                        left: 102,
                                        child: Text("+20 Going",style: TextStyle(
                                            color: Color.fromRGBO(63, 56, 221, 1),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold
                                        ),)
                                    ),
                                    Positioned(
                                        top: 42,
                                        left: 12,
                                        child:Row(
                                          children: const [
                                            Icon(CupertinoIcons.location_solid,color: Color.fromRGBO(43, 40, 73, 1),),
                                            Text("36 Guild Street London, UK ",style: TextStyle(
                                                color: Color.fromRGBO(43, 40, 73, 1)
                                            ),)
                                          ],
                                        )

                                    )
                                  ],
                                ),
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const EventDetail()),
                      );
                    },
                  ),
                ),

              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,right: 15),
                  child: Container(
                    height: 127,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromRGBO(171, 194, 235, 1)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 19.0),
                            child: Text("Invite your friends",style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(18, 13, 38, 1)
                            ),),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 19.0),
                            child: Text("Get \$20 for ticket",style: TextStyle(
                                fontSize: 13,
                                //fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(72, 77, 112, 1)
                            ),),
                          ),
                          const SizedBox(height:14 ,),
                          Padding(
                            padding: const EdgeInsets.only(left: 19.0),
                            child: Container(
                              height: 32,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: const Color.fromRGBO(0, 248, 255, 1)
                              ),
                              child: const Center(
                                child: Text("Invite",style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12
                                ),),
                              ),
                            ),
                          )


                        ],
                      ),
                    ),

                  ),
                ),
                Positioned(
                  left: 175,

                    child: Image.asset("images/img_36.png",height: 130,width: 270,))
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Nearby You",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),),
                  Row(
                    children: const [
                      Text("See All",style: TextStyle(
                          color: Color.fromRGBO(116, 118, 136, 1),

                      ),),
                      Icon(Icons.arrow_drop_down_outlined,color: Color.fromRGBO(116, 118, 136, 1),)
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.explore,color: Color.fromRGBO(86, 105, 255, 1),),
            label: "Explore",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.event,color: Color.fromRGBO(218, 218, 218, 1),),
              label: "Events",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on,color: Color.fromRGBO(218, 218, 218, 1)),
              label: "Map",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Color.fromRGBO(218, 218, 218, 1)),
            label: "Profile",

          ),
        ],
      //  currentIndex: _selectedIndex,
        //onTap: _onItemTapped,
      ),
        floatingActionButton: FloatingActionButton(
    backgroundColor: const Color.fromRGBO(86, 105, 255, 1),
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const EventDetail()),
      );

    },
    child: const Icon(Icons.add_box,color: Color.fromRGBO(218, 218, 218, 1),),
    ),
    floatingActionButtonLocation:
    FloatingActionButtonLocation.miniCenterDocked,

    );


  }
}
