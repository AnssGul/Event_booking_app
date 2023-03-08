import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12),
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const Icon(Icons.arrow_back,color: Colors.black,),

                      const Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text("Notification",style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24
                        ),),
                      ),

                    ],
                  ),
                  const Icon(CupertinoIcons.ellipsis_vertical)
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14.0,right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 26.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          child: Image.asset("images/img_3.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: Image.asset("images/img_4.png",
                            height: 46,
                            width: MediaQuery.of(context).size.width*0.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text("Just now")
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 36,
                    width: MediaQuery.of(context).size.width*0.3,
                    decoration:  BoxDecoration(
                      color: Colors.white,

                      borderRadius: BorderRadius.circular(8),
                    ),

child: const Center(
  child:   Text("Reject",style: TextStyle(

    fontSize: 14,

    fontWeight: FontWeight.bold,

    color: Color.fromARGB(112, 109, 109, 1)

  ),),
),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 36,
                    width: MediaQuery.of(context).size.width*0.3,
                    decoration: BoxDecoration(
                      color: Colors.blue,

                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: const Center(
                      child:   Text("Accept",style: TextStyle(

                          fontSize: 14,

                          //fontWeight: FontWeight.bold,

                          color: Colors.white

                      ),),
                    ),

                  ),
                ),
              ],
            ),


            Padding(
              padding: const EdgeInsets.only(left: 14.0,right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 26.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          child: Image.asset("images/img_6.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 3.0),
                          child: Image.asset("images/img_5.png",
                            height: 46,
                            width: MediaQuery.of(context).size.width*0.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text("5 min ago")
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35.0),
                  child: Container(
                    height: 36,
                    width: MediaQuery.of(context).size.width*0.3,
                    decoration: BoxDecoration(
                      color: Colors.white,

                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: const Center(
                      child:   Text("Reject",style: TextStyle(

                          fontSize: 14,

                          fontWeight: FontWeight.bold,

                          color: Color.fromARGB(112, 109, 109, 1)

                      ),),
                    ),

                  ),
                ),
                Container(
                  height: 36,
                  width: MediaQuery.of(context).size.width*0.3,
                  decoration: BoxDecoration(
                    color: Colors.blue,

                    borderRadius: BorderRadius.circular(8),
                  ),

                  child: const Center(
                    child:   Text("Accept",style: TextStyle(

                        fontSize: 14,

                        //fontWeight: FontWeight.bold,

                        color: Colors.white

                    ),),
                  ),

                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14.0,right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 26.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          child: Image.asset("images/img_7.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: Image.asset("images/img_8.png",
                            height: 46,
                            width: MediaQuery.of(context).size.width*0.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text("20 min ago")
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 36,
                    width: MediaQuery.of(context).size.width*0.3,
                    decoration:  BoxDecoration(
                      color: Colors.white,

                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: const Center(
                      child:   Text("Reject",style: TextStyle(

                          fontSize: 14,

                          fontWeight: FontWeight.bold,

                          color: Color.fromARGB(112, 109, 109, 1)

                      ),),
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 36,
                    width: MediaQuery.of(context).size.width*0.3,
                    decoration:  BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: const Center(
                      child:   Text("Accept",style: TextStyle(

                          fontSize: 14,

                          //fontWeight: FontWeight.bold,

                          color: Colors.white

                      ),),
                    ),

                  ),
                ),
              ],
            ),

        Padding(
          padding: const EdgeInsets.only(left: 14.0,right: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 26.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      child: Image.asset("images/img_9.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Image.asset("images/img_10.png",
                        height: 46,
                        width: MediaQuery.of(context).size.width*0.5,
                      ),
                    ),
                  ],
                ),
              ),
              const Text("1 hr ago")
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 36,
                width: MediaQuery.of(context).size.width*0.3,
                decoration:  BoxDecoration(
                  color: Colors.white,

                  borderRadius: BorderRadius.circular(8),
                ),

                child: const Center(
                  child:   Text("Reject",style: TextStyle(

                      fontSize: 14,

                      fontWeight: FontWeight.bold,

                      color: Color.fromARGB(112, 109, 109, 1)

                  ),),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 36,
                width: MediaQuery.of(context).size.width*0.3,
                decoration:  BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(8),
                ),

                child: const Center(
                  child:   Text("Accept",style: TextStyle(

                      fontSize: 14,

                      //fontWeight: FontWeight.bold,

                      color: Colors.white

                  ),),
                ),

              ),
            ),
          ],
        ),
            Padding(
              padding: const EdgeInsets.only(left: 14.0,right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 26.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          child: Image.asset("images/img_11.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: Image.asset("images/img_12.png",
                            height: 46,
                            width: MediaQuery.of(context).size.width*0.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text("9 hr ago")
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 36,
                    width: MediaQuery.of(context).size.width*0.3,
                    decoration:  BoxDecoration(
                      color: Colors.white,

                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: const Center(
                      child:   Text("Reject",style: TextStyle(

                          fontSize: 14,

                          fontWeight: FontWeight.bold,

                          color: Color.fromARGB(112, 109, 109, 1)

                      ),),
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 36,
                    width: MediaQuery.of(context).size.width*0.3,
                    decoration:  BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: const Center(
                      child:   Text("Accept",style: TextStyle(

                          fontSize: 14,

                          //fontWeight: FontWeight.bold,

                          color: Colors.white

                      ),),
                    ),

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14.0,right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 26.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          child: Image.asset("images/img_13.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: Image.asset("images/img_14.png",
                            height: 46,
                            width: MediaQuery.of(context).size.width*0.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text("Tue , 5:10 pm")
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 36,
                    width: MediaQuery.of(context).size.width*0.3,
                    decoration:  BoxDecoration(
                      color: Colors.white,

                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: const Center(
                      child:   Text("Reject",style: TextStyle(

                          fontSize: 14,

                          fontWeight: FontWeight.bold,

                          color: Color.fromARGB(112, 109, 109, 1)

                      ),),
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 36,
                    width: MediaQuery.of(context).size.width*0.3,
                    decoration:  BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: const Center(
                      child:   Text("Accept",style: TextStyle(

                          fontSize: 14,

                          //fontWeight: FontWeight.bold,

                          color: Colors.white

                      ),),
                    ),

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14.0,right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 26.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          child: Image.asset("images/img_11.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: Image.asset("images/img_12.png",
                            height: 46,
                            width: MediaQuery.of(context).size.width*0.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text("Wed, 3:30 pm")
                ],
              ),
            ),

  ]
        ),
      )
    );
  }
}
