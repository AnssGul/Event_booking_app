import 'package:flutter/material.dart';
class Filter extends StatefulWidget {
  const Filter({Key? key}) : super(key: key);

  @override
  State<Filter> createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.only(
                top: 50.0, left: 30.0, right: 30.0, bottom: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[

              ],
            ),
          ),
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  topRight: Radius.circular(25.0),

                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.white,
                      blurRadius: 20.0,
                      spreadRadius: 1.0,
                      offset: Offset(
                        7.0, // Move to right 7.0 horizontally
                        -4.0, // Move to bottom 8.0 Vertically
                      )
                  )
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 25,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text("Filter",style: TextStyle(
                      fontSize: 25,
                      color: Color.fromRGBO(0, 0, 0, 1)
                    ),),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 9.0),
                    child: Row(
                      children: [

                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Container(
                                height:63,
                                  width: 63,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(28),
                                  color: const Color.fromRGBO(86, 105, 255, 1)
                                ),
                                child: const Icon(Icons.sports_volleyball,color: Colors.white,),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text("Sports",style: TextStyle(
                                  fontSize: 14,
                                  color:Colors.black
                              ),),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Container(
                                height:63,
                                width: 63,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(28),
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: const Color.fromRGBO(229, 229, 229, 1)
                                  )
                                ),
                                child: const Icon(Icons.music_note,color: Color.fromRGBO(182, 182, 182, 1),size: 35,),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text("Music",style: TextStyle(
                                  fontSize: 14,
                                  color:Colors.black
                              ),),
                            ],
                          ),
                        ),
const SizedBox(
  width: 8,
),
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Container(
                                height:63,
                                width: 63,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(28),
                                    color: const Color.fromRGBO(86, 105, 255, 1)
                                ),
                                child: const Icon(Icons.format_paint,color: Colors.white,),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text("Art",style: TextStyle(
                                  fontSize: 14,
                                  color:Colors.black
                              ),),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Container(
                                height:63,
                                width: 63,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(28),
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    border: Border.all(
                                        color: const Color.fromRGBO(229, 229, 229, 1)
                                    )
                                ),
                                child: const Icon(Icons.emoji_food_beverage_rounded,color: Color.fromRGBO(182, 182, 182, 1),),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text("Food",style: TextStyle(
                                  fontSize: 14,
                                  color:Colors.black
                              ),),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Container(
                                height:63,
                                width: 63,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(28),
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                    border: Border.all(
                                        color: const Color.fromRGBO(229, 229, 229, 1)
                                    )
                                ),
                                child: const Icon(Icons.emoji_food_beverage_rounded,color: Color.fromRGBO(182, 182, 182, 1),),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text("Food",style: TextStyle(
                                  fontSize: 14,
                                  color:Colors.black
                              ),),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text("Time & Date",style: TextStyle(
                        fontSize: 16,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0),
                    child: Row(
                      children: [
                 Expanded(
                   flex: 1,
                   child: Container(
                     height: 42,
                     width: 81,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(8),
                       border: Border.all(
                         color: const Color.fromRGBO(230, 230, 230, 1)
                       ),
                     ),
                     child: const Center(
                       child: Text("Today",style: TextStyle(
                         color: Color.fromRGBO(128, 122, 122, 1),
                         fontSize: 15,
                       ),),
                     ),
                   ),
                 ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 42,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                  color: const Color.fromRGBO(230, 230, 230, 1)
                              ),
                              color: const Color.fromRGBO(86, 105, 255, 1)
                            ),
                            child: const Center(
                              child: Text("Tomorrow",style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 42,
                            width: 107,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                    color: const Color.fromRGBO(230, 230, 230, 1)
                                ),
                                color: const Color.fromRGBO(255, 255, 255, 1)
                            ),
                            child: const Center(
                              child: Text("This week",style: TextStyle(
                                color: Color.fromRGBO(128, 122, 122, 1),
                                fontSize: 15,
                              ),),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Container(
                      height: 42,
                      width: 241,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                              color: const Color.fromRGBO(230, 230, 230, 1)
                          ),
                          color: const Color.fromRGBO(255, 255, 255, 1)
                      ),
                      child:Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Row(
                          children: const [
                            Icon(Icons.calendar_month_rounded,color: Color.fromRGBO(86, 105, 255, 1),),
                            SizedBox(
                              width: 8,
                            ),
                            Text("Choose from calender",style: TextStyle(
                              fontSize: 15,
                              color: Color.fromRGBO(128, 122, 122, 1)
                            ),),
                            SizedBox(
                              width: 8,
                            ),
                            Icon(Icons.arrow_forward_ios_outlined,color: Color.fromRGBO(86, 105, 255, 1),),

                          ],
                        ),
                      )
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text("Location",style: TextStyle(
                        fontSize: 16,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    width:MediaQuery.of(context).size.width,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                     border: Border.all(
                       color: const Color.fromRGBO(229, 229, 229, 1),

                     )
                   ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0,right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                      Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color.fromRGBO(162, 158, 240, 1)
                            ),

                            child:Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,
                                ),
                                child: const Icon(Icons.location_on_rounded,color: Color.fromRGBO(86, 105, 255, 1),),
                              ),
                            ) ,

                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          const Text("New Yourk, USA",style: TextStyle(
                              fontSize: 16,
                              color: Color.fromRGBO(20, 23, 54, 1)
                          ),)
                        ],
                      ),
                          const Icon(Icons.keyboard_arrow_right_sharp,color: Color.fromRGBO(86, 105, 255, 1),)
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("Select price range",style: TextStyle(
                          fontSize: 16,
                          color: Color.fromRGBO(18, 13, 38, 1),
                          fontWeight: FontWeight.bold
                      ),),
                      Text("\$20-\$120",style: TextStyle(
                          fontSize: 16,
                          color: Color.fromRGBO(63, 56, 221, 1),
                          fontWeight: FontWeight.bold
                      ),),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 70,
                        decoration: const BoxDecoration(
                          color: Colors.white
                        ),

                      ),
                      Positioned(
top: 30,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 2,
                          color: const Color.fromRGBO(162, 158, 240, 0.7),
                        ),
                      ),
                      Positioned(
                        top: 30,
                        left: 80,
                        child: Container(
                          width: 190,
                          height: 2,
                          color: const Color.fromRGBO(86, 105, 255, 1),
                        ),
                      ),
                      Positioned(
                        top: 5,
left: 80,
                      child:Container(
                        height: 45,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.black12,
                            )
                        ),
                        child: Center(
                          child: Row(
                            children: const [
                              Icon(Icons.arrow_left_rounded),
                              Icon(Icons.arrow_right_rounded)
                            ],
                          ),
                        ),
                      ) ),
                      Positioned(
                          top: 5,
                          left: 250,
                          child:Container(
                            height: 45,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  color: Colors.grey,
                                )
                            ),
                            child: Center(
                              child: Row(
                                children: const [
                                  Icon(Icons.arrow_left_rounded),
                                  Icon(Icons.arrow_right_rounded)
                                ],
                              ),
                            ),
                          ) )
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0,right: 10),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            width: 138,
                            height: 58,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black12
                              ),
                            ),
                            child: const Center(
                              child: Text("Reset",style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                              ),),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 17,
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            width: 185,
                            height: 58,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: const Color.fromRGBO(86, 105, 255, 1),
                              border: Border.all(
                                  color: Colors.black12
                              ),
                            ),
                            child: const Center(
                              child: Text("Apply",style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),),
                            ),
                          ),
                        )
                      ],
                    ),
                  )

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}
