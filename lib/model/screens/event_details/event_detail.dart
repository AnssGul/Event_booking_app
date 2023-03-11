import 'package:event_booking_app/model/screens/search-white_bar/search-white_bar.dart';
import 'package:flutter/material.dart';
class EventDetail extends StatefulWidget {
  const EventDetail({Key? key}) : super(key: key);

  @override
  State<EventDetail> createState() => _EventDetailState();
}

class _EventDetailState extends State<EventDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Stack(
              children: [
                Image.asset("images/img_25.png",height: 244,width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,),

              Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,right: 15),
                    child: Row(

                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            InkWell(child: Icon(Icons.arrow_back,color: Color.fromRGBO(255, 255, 255, 1),),
                            onTap: (){
                              Navigator.pop(context);
                            },
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 8.0),
                              child: Text("Event Details",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                  color: Color.fromRGBO(255, 255, 255, 1)
                              ),),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9),
                                  color: const Color.fromRGBO(255, 255, 255, 0.3)
                              ),
                              child: const Icon(Icons.messenger_outlined,color: Colors.white,),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 145,
                  ),
                  Container(
                    height: 60,
                    width: 295,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                     color: Colors.white
                   ),
                    child: Stack(
                      children: [

                        Positioned(
                          top: 13,
                          left: 55

                          ,child:   CircleAvatar(
                          radius: 18,
                          child: Image.asset("images/img_27.png",fit: BoxFit.fill,),
                        ),),
                          Positioned(
                            left: 35,
                            top: 13,
                            child:
                            CircleAvatar(
                              radius: 18,
                              child: Image.asset("images/img_29.png",fit: BoxFit.fill,),
                            ),
                          ),
                        Positioned(
                          top: 13,
                          left: 14

                          ,child:   CircleAvatar(
                          radius: 18,
                          child: Image.asset("images/img_28.png",fit: BoxFit.fill,),
                        ),),
                        const Positioned(
                          top: 22,
                            left: 102,
                            child: Text("+20 Going",style: TextStyle(
                              color: Color.fromRGBO(63, 56, 221, 1),
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                            ),)
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Positioned(
                                    top: 19,
                                    child: Container(
                                      height: 28,
                                      width: 67,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8),
                                          color: Colors.blueAccent
                                      ),
                                      child: const Center(
                                        child: Text("Invite",style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white
                                        ),),
                                      ),
                                    )
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(

                      width: MediaQuery.of(context).size.width*0.8,
                      child: Image.asset("images/img_30.png",height: 92,width: 313,)),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9),
                        color: const Color.fromRGBO(86, 105, 255, 0.2)
                    ),
                    child: const Icon(Icons.calendar_month_rounded,color: Color.fromRGBO(86, 105, 255, 1),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                     // crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("14 December, 2021",style: TextStyle(
                          color: Color.fromRGBO(18, 13, 38, 1),
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                        ),),
                        SizedBox(
                          height: 3,
                        ),
                        Text("Tuesday, 4:00PM - 9:00PM",style: TextStyle(
                          fontSize: 12,
                          color: Color.fromRGBO(116, 118, 136, 1)
                        ),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9),
                        color: const Color.fromRGBO(86, 105, 255, 0.2)
                    ),
                    child: const Icon(Icons.location_on,color: Color.fromRGBO(86, 105, 255, 1),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Gala Convention Center",style: TextStyle(
                            color: Color.fromRGBO(18, 13, 38, 1),
                            fontSize: 16,
                          fontWeight: FontWeight.bold
                        ),),
                        SizedBox(
                          height: 3,
                        ),
                        Text("36 Guild Street London, UK ",style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(116, 118, 136, 1)
                        ),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Row(
                   children: [
                     Container(
                       height: 48,
                       width: 48,
                       decoration: const BoxDecoration(
                         image: DecorationImage(
                             fit: BoxFit.cover, image: AssetImage("images/img_31.png")),
                         borderRadius: BorderRadius.all(Radius.circular(8.0)),
                         color: Colors.redAccent,
                       ),
                       //child: Image.asset("images/img_31.png",fit: BoxFit.cover,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 8.0,),
                       child: Column(
                         //mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: const [
                           Text("Ashfak Sayem",style: TextStyle(
                             color: Color.fromRGBO(18, 13, 38, 1),
                             fontSize: 15,
                             //fontWeight: FontWeight.bold
                           ),),
                           SizedBox(
                             height: 3,
                           ),
                           Text("Organizer",style: TextStyle(
                               fontSize: 12,
                               color: Color.fromRGBO(116, 118, 136, 1)
                           ),)
                         ],
                       ),
                     ),
                   ],
                 ),
                  Container(
                    height: 28,
                    width: 67,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromRGBO(86, 105, 255, 0.2)
                    ),
                    child: const Center(
                      child: Text("Follow",style: TextStyle(
                          fontSize: 12,
                          color: Color.fromRGBO(86, 105, 255, 1)
                      ),),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text("About Event",style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Enjoy your favorite dishes and a lovely your",style: TextStyle(
                    fontSize: 17,

                  ),),
                  Text("friends and family and have great time",style: TextStyle(
                    fontSize: 17,

                  ),),
                  Text("food from local food trucks will be available",style: TextStyle(
                    fontSize: 17,

                  ),)
                ],
              ),
            ),


          ],
        ),
      ),
      floatingActionButtonLocation:
      FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(left: 55.0,right: 55),
        child: GestureDetector(
          child: Container(
            height: 58,
            width:MediaQuery.of(context).size.width,
           // margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(86, 105, 255, 1)
              ),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
             const Expanded(
              child: Center(
                child: Text("Buy Ticket \$120",style: TextStyle(
                    fontSize: 16,
                    color: Color.fromRGBO(255, 255, 255, 1)

                ),),
              ),
            ),
               Padding(
                 padding: const EdgeInsets.only(right: 12.0),
                 child: Container(
                   height: 30,
                   width: 30,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       color: const Color.fromRGBO(61, 86, 240, 1)
                   ),
                   child: const Icon(Icons.arrow_forward_rounded,color: Colors.white,),
                 ),

               ),
              ],
            )
          ),
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SearchWhiteBar()),
            );

          },
        ),
      ),
    );
  }
}
