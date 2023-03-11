import 'package:flutter/material.dart';

import '../notification/notification.dart';
class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Row(

                children: [
                  Row(
                    children:  [
                      InkWell(
                          child: const Icon(Icons.arrow_back,color: Colors.black,),
                        onTap: (){
                          Navigator.pop(context);
                        },

                      ),

                      const Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text("Profile",style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 24
                        ),),
                      ),

                    ],
                  ),

                ],
              ),
            ),
const SizedBox(
  height: 30,
),
            const Center(
              child:CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/img_15.png',),
              )
            ),
            const SizedBox(
              height: 30,
            ),
            const Center(
              child: Text("Ashfak Sayem",style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(18, 13, 38, 1)

              ),),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 18.0),
                  child: Column(
                    children: const <Widget>[
                      Text("350",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color.fromRGBO(18, 13, 38, 1)
                      ),),
                      SizedBox(
                        height: 4,
                      ),
                      Text("Following",style: TextStyle(
                          fontSize: 14,
                          color: Color.fromRGBO(116, 118, 136, 1)
                      ),)
                    ],
                  ),
                ),
                Container(color: Colors.black26, height: 30, width: 2,),
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Column(
                    children: const [
                      Text("346",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                          color: Color.fromRGBO(18, 13, 38, 1)
                      ),),
                      SizedBox(
                        height: 4,
                      ),
                      Text("Follower",style: TextStyle(
                        fontSize: 14,
                        color: Color.fromRGBO(116, 118, 136, 1)
                      ),)
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            Center(
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width*0.4,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromRGBO(86, 105, 255, 1),
                  ),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.edit_note_outlined,color:Color.fromRGBO(86, 105, 255, 1),size: 32, ),
                    Padding(
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text("Edit Profile",style: TextStyle(
                        color: Color.fromRGBO(86, 105, 255, 1),
                        fontSize: 18
                      ),
                      maxLines: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: const [
                SizedBox(
                  width: 12,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text("About Me",style: TextStyle(
                    fontSize: 18,
                    color: Color.fromRGBO(18, 13, 38, 1),
                    fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
           Padding(
             padding: const EdgeInsets.only(left: 15.0,),
             child: GestureDetector(
               child: Image.asset("images/img_16.png",height: 100,
               width: MediaQuery.of(context).size.width*0.8,),
               onTap: (){
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => const NotificationScreen()),
                 );

               },
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
                  const Text("Interest",style: TextStyle(

                    color: Color.fromRGBO(23, 43, 77, 1),
                    fontSize:18,
                    fontWeight: FontWeight.bold
                  ),),
                  Container(
                    height: 28,
                    width: MediaQuery.of(context).size.width*0.2,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(74, 210, 228, 0.09),
                      borderRadius: BorderRadius.circular(12)

                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.edit_note,color: Color.fromRGBO(86, 105, 255, 1),size: 15,),
                        Text("Change",style: TextStyle(
                            color: Color.fromRGBO(86, 105, 255, 1),
                          fontSize: 11
                        ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0,right: 15),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8),
                      child: Container(
                        height: 31,
                        //  width: MediaQuery.of(context).size.width*0.3,
                        width: 116,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: const Color.fromRGBO(107, 122, 237, 1)
                        ),
                        child: const Center(
                          child: Text("Games Online",style: TextStyle(
                              fontSize: 13,
                              color: Colors.white
                          ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 31,
                        //width: MediaQuery.of(context).size.width*0.2,
                        width: 81,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: const Color.fromRGBO(238, 84, 74, 1)
                        ),
                        child: const Center(
                          child: Text("Concert",style: TextStyle(
                              fontSize: 13,
                              color: Colors.white
                          ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 31,
                        //width: MediaQuery.of(context).size.width*0.1,
                        width: 66,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color.fromRGBO(255, 141, 93, 1)
                        ),
                        child: const Center(
                          child: Text("Music",style: TextStyle(
                              fontSize: 13,
                              color: Colors.white
                          ),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 31,
                        //  width: MediaQuery.of(context).size.width*0.1,
                        width: 51,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: const Color.fromRGBO(125, 103, 238, 1)
                        ),
                        child: const Center(
                          child: Text("Movie",style: TextStyle(
                              fontSize: 13,
                              color: Colors.white
                          ),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 2),
                  child: Container(
                    height: 31,
                    //width: MediaQuery.of(context).size.width*0.2,
                    width: 67,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromRGBO(41, 214, 151, 1)
                    ),
                    child: const Center(
                      child: Text("Art",style: TextStyle(
                          fontSize: 13,
                          color: Colors.white
                      ),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 31,
                  //  width: MediaQuery.of(context).size.width*0.2,
                    width: 67,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromRGBO(57, 209, 242, 1)
                    ),
                    child: const Center(
                      child: Text("Others",style: TextStyle(
                          fontSize: 13,
                          color: Colors.white
                      ),),
                    ),
                  ),
                ),

              ],
            )

          ],
        ),
      ),
    );
  }
}
