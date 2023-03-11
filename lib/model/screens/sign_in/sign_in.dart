import 'package:event_booking_app/model/screens/home/home.dart';
import 'package:flutter/material.dart';
class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
   const SizedBox(
     height: 70,
   ),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
   Stack(
     children: [
         Image.asset("images/img_1.png",width: 55,height: 58,),
         Positioned(
             left: 25,
             top: 9,
             child: Image.asset("images/img.png",width: 33,height:24 ,))
     ],
   )
  ],
),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("images/img_2.png",width: 162,height: 48,),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Row(
                children: const [
                  Text("Sign in",style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Container(
                height: 56,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromRGBO(228, 223, 223, 1)
                    ),
                    borderRadius: BorderRadius.circular(18),
                  color: Colors.white
                ),
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.only(left: 8.0,right: 8),
                    child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email_outlined,color: Color.fromRGBO(128, 122, 122, 1),),
                          hintText: 'abc@email.com',
                          hintStyle: TextStyle(
                            color: Color.fromRGBO(116, 118, 136, 1)
                          ),
                          // border: OutlineInputBorder(
                          //   borderRadius: BorderRadius.circular(12.0),
                          //   borderSide: const BorderSide(color: Color.fromRGBO(116, 118, 136, 1))
                          // ),
                          border: InputBorder.none,


                          filled: true,
                          fillColor: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                  ),
                ),
              ),

            ),
            const SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15,bottom: 9),
              child: Container(
                height: 56,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromRGBO(228, 223, 223, 1)
                  ),
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.white
                ),
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.only(left: 8.0,right: 8),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock_open,color: Color.fromRGBO(128, 122, 122, 1),),
                        hintText: 'Your password',
                        suffixIcon: Icon(Icons.local_cafe_outlined),
                        hintStyle: TextStyle(
                            color: Color.fromRGBO(116, 118, 136, 1)
                        ),
                        border: InputBorder.none,
                        // border: OutlineInputBorder(
                        //     borderRadius: BorderRadius.circular(12.0),
                        //    // borderSide: const BorderSide(color: Colors.black)
                        // ),
                        filled: true,
                        fillColor: Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                ),
              ),

            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 Row(
                   children: [
                     Container(
                       width: 32,
                       height: 19,

                       decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(18),
                           color:const Color.fromRGBO(86, 105, 255, 1)
                       ),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.end,
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(right: 2.0),
                             child: Container(
                               height: 15,
                               width: 15,
                               decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(18),
                                   color: Colors.white
                               ),
                             ),
                           ),

                         ],
                       ),
                     ),
                     const Padding(
                       padding: EdgeInsets.only(left: 8.0),
                       child: Text("Remember Me",style: TextStyle(
                           fontSize: 14,
                           color: Color.fromRGBO(18, 13, 38, 1)
                       ),),
                     ),
                   ],
                 ),
                  const Padding(
                    padding: EdgeInsets.only(right: 12.0),
                    child: Text("Forget password",style: TextStyle(
                        fontSize: 14,
                        color: Color.fromRGBO(18, 13, 38, 1)
                    ),),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 55.0,right: 55),
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
                       Expanded(
                        child: Center(
                          child: GestureDetector(
                            child: const Text("Sign in",style: TextStyle(
                                fontSize: 16,
                                color: Color.fromRGBO(255, 255, 255, 1)

                            ),),
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Home()),
                              );

                            },
                          ),
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
            ),
            const SizedBox(
              height: 30,
            ),
            const Center(
              child: Text("OR",style: TextStyle(
                fontSize: 16,
                color: Color.fromRGBO(157, 152, 152, 1)
              ),),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0,right: 40),
              child: Container(
                height: 56,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.asset("images/google.png",height: 36,width: 36,),
                    const SizedBox(
                      width: 15.0,
                    ),
                    const Text('Login with Google',style: TextStyle(
                      fontSize: 16,
                      color: Color.fromRGBO(18, 13, 38, 1)
                    ),)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0,right: 40),
              child: Container(
                height: 56,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(Icons.facebook,color: Colors.blueAccent,size: 30,),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Login with Facebook',style: TextStyle(
                        fontSize: 16,
                        color: Color.fromRGBO(18, 13, 38, 1)
                    ),)
                  ],
                ),
              ),
            ),
const SizedBox(
  height: 30,
),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("Don’t have an account?",style: TextStyle(
                  fontSize: 15,
                  color: Color.fromRGBO(18, 13, 38, 1)
                ),),
                Text("Sign up",style: TextStyle(
                    fontSize: 15,
                    color: Color.fromRGBO(86, 105, 255, 1)
                ),)
              ],
            )


          ],
        ),
      ),
    );
  }
}
