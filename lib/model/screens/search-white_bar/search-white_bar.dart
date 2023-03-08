import 'package:flutter/material.dart';
class SearchWhiteBar extends StatefulWidget {
  const SearchWhiteBar({Key? key}) : super(key: key);

  @override
  State<SearchWhiteBar> createState() => _SearchWhiteBarState();
}

class _SearchWhiteBarState extends State<SearchWhiteBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(Icons.arrow_back),

                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("Search",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Color.fromRGBO(18, 13, 38, 1)
                    ),),
                  )
                ],
              ),
            ),
const SizedBox(
  height: 30,
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
                        child: Icon(Icons.search_rounded,color: Color.fromRGBO(86, 105, 255, 1),),
                      ),
                      Container(color: const Color.fromRGBO(121, 116, 231, 1), height: 25, width: 2,),
                      const Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text("Search...",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromRGBO(0, 0, 0, 1)
                          ),),
                      ),
                    ],
                  ),
                  Container(
                    height: 32,
                   // width: MediaQuery.of(context).size.width*0.1,
                      width: 75,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(86, 105, 255, 1),
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
                            color: Color.fromRGBO(236, 235, 252, 1),
                            fontSize: 12,
                          ),),
                        )
                      ],
                    ),
                    ),


                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12),
              child: Container(
                height: 112,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white

                ),
child: Row(
  children: [
    Padding(
        padding: const EdgeInsets.all(8.0),
        child:Container(
          width: 86.0,
          height: 110.0,
          decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage("images/img_17.png")),
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
            color: Colors.redAccent,
          ),
        ),
    ),
    Padding(
        padding: const EdgeInsets.only(left: 10,top: 22.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("1st  May- Sat -2:00 PM",style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(86, 105, 255, 1)
            ),),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Image.asset("images/img_18.png",height: 50,width: 193,),
            )
          ],
        ),
    )
  ],
),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12),
              child: Container(
                height: 112,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white

                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:Container(
                        width: 86.0,
                        height: 110.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover, image: AssetImage("images/img_19.png")),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 22.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("1st  May- Sat -2:00 PM",style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(86, 105, 255, 1)
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Image.asset("images/img_20.png",height: 50,width: 193,),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12),
              child: Container(
                height: 112,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white

                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:Container(
                        width: 86.0,
                        height: 110.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover, image: AssetImage("images/img_23.png")),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 22.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("1st  May- Sat -2:00 PM",style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(86, 105, 255, 1)
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Image.asset("images/img_24.png",height: 50,width: 193,),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12),
              child: Container(
                height: 112,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white

                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:Container(
                        width: 86.0,
                        height: 110.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover, image: AssetImage("images/img_21.png")),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 22.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("1st  May- Sat -2:00 PM",style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(86, 105, 255, 1)
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Image.asset("images/img_22.png",height: 50,width: 193,),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12),
              child: Container(
                height: 112,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white

                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:Container(
                        width: 86.0,
                        height: 110.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover, image: AssetImage("images/img_17.png")),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 22.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("1st  May- Sat -2:00 PM",style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(86, 105, 255, 1)
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Image.asset("images/img_18.png",height: 50,width: 193,),
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
      ),
    );
  }
}
