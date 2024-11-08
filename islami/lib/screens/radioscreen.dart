import 'package:flutter/material.dart';

class RadioScreen extends StatelessWidget {
  const RadioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double heightScreen = MediaQuery.of(context).size.height;
    double widthScreen = MediaQuery.of(context).size.height;
    return  SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                
                Positioned(child:  Image.asset(
                  fit: BoxFit.fill,
                  "images/bgImage.png",
                  height: heightScreen-172,
                  width: widthScreen,
                ),
                ),
                  Positioned(left: 30,top: 170,child:  Image.asset(
                  "images/radio-png-vector-transparent.png",width: 400,height: 200,
                 
                ),
                ),
             
                  const Positioned(left: 120,top: 430,child:  Text("إذاعة القرآن الكريم",
                      style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontFamily: "ElMessiri-Bold",
              fontSize: 30),)
                ),

               Positioned(left: 155,top: 500,child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Image.asset(
                  fit: BoxFit.fill,
                  "images/bgImage.png",
                  height: heightScreen-172,
                  width: widthScreen,
                ),
                  
                  // Container(
                    
                  //   decoration: const BoxDecoration(
                  //     color: Color(0xff5F8CB7),
                  //     borderRadius: BorderRadius.all(Radius.circular(22)),
                  //   ),
                  //   width: 69,
                  //   height: 80,
                    
                  //   child: const Padding(
                  //     padding: EdgeInsets.all(17.0),
                  //     child: Text("30",
                  //     textAlign: TextAlign.center,
                  //       style: TextStyle(
                  //                 color: Colors.black,
                  //                 fontWeight: FontWeight.bold,
                  //                 fontFamily: "ElMessiri-Bold",
                  //                 fontSize: 30),),
                  //   ),
                  // ),
                  // const SizedBox(height:20,),
                  
                  //    InkWell(
                  //     onTap: () {
                  //       // for later with provider processing using Selector or Consumer
                        
                  //     },
                  //      child: Image.asset(
                  //                          "images/Group 3.png",
                                       
                  //                     ),
                  //    ),
                  

//  Container(
                    
//                     decoration: const BoxDecoration(
//                       color: Color.fromARGB(255, 68, 110, 163),
//                       borderRadius: BorderRadius.all(Radius.circular(22)),
//                     ),
//                     width: 90,
//                     height: 40,
                    
//                     child: const Text("سبحان الله",
//                     textAlign: TextAlign.center,
//                       style: TextStyle(
//                                 color: Color.fromARGB(255, 242, 240, 240),
//                                 fontWeight: FontWeight.bold,
//                                 fontFamily: "ElMessiri-Bold",
//                                 //fontSize: 30
//                                 ),),
//                   ),
                    
                ],
              )
                ),
            
            
                // const Text("Islami"),
                // Image.asset(
                //   "images/bgImage.png",
                //   height: heightScreen,
                //   width: widthScreen,
                // ),
              ],
            ),
            //Text("gfgfgfg"),
            // const Text("Islami"),
            //Image.asset("images/bgImage.png",height: heightScreen,width: widthScreen,),
          ],
        ),
      );
  }
}