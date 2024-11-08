import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TaspihScreen extends StatelessWidget {
  const TaspihScreen({super.key});

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
                  height: heightScreen,
                  width: widthScreen,
                ),
                ),
                  Positioned(left: 120,top: 210,child:  Image.asset(
                  "images/body of seb7a.png",width: 200,height: 200,
                 
                ),
                ),
              Positioned(left: 150,top: 80,child:  Image.asset(
                  "images/head of seb7a.png",width: 200,height: 200,
                 
                ),
                ),
                  const Positioned(left: 120,top: 450,child:  Text("عدد التسبيحات ",
                      style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontFamily: "ElMessiri-Bold",
              fontSize: 30),)
                ),

               Positioned(left: 155,top: 500,child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 68, 110, 163),
                      borderRadius: BorderRadius.all(Radius.circular(22)),
                    ),
                    width: 69,
                    height: 80,
                    
                    child: const Text("30",
                    textAlign: TextAlign.center,
                      style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontFamily: "ElMessiri-Bold",
                                fontSize: 30),),
                  ),
                  const SizedBox(height:20,),
                  
                     InkWell(
                      onTap: () {
                        // for later with provider processing using Selector or Consumer
                        
                      },
                       child: Image.asset(
                                           "images/Group 3.png",
                                       
                                      ),
                     ),
                  

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
 /*
  SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                
                Positioned(child:  Image.asset(
                  fit: BoxFit.fill,
                  "images/bgImage.png",
                  height: heightScreen,
                  width: widthScreen,
                ),
                ),
                  Positioned(left: 120,top: 210,child:  Image.asset(
                  "images/body of seb7a.png",width: 200,height: 200,
                 
                ),
                ),
              Positioned(left: 150,top: 80,child:  Image.asset(
                  "images/head of seb7a.png",width: 200,height: 200,
                 
                ),
                ),
                  const Positioned(left: 120,top: 450,child:  Text("عدد التسبيحات ",
                      style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontFamily: "ElMessiri-Bold",
              fontSize: 30),)
                ),

               Positioned(left: 155,top: 500,child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 68, 110, 163),
                      borderRadius: BorderRadius.all(Radius.circular(22)),
                    ),
                    width: 69,
                    height: 80,
                    
                    child: const Text("30",
                    textAlign: TextAlign.center,
                      style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontFamily: "ElMessiri-Bold",
                                fontSize: 30),),
                  ),
                  const SizedBox(height:20,),
                  
                     InkWell(
                      onTap: () {
                        
                      },
                       child: Image.asset(
                                           "images/Group 3.png",
                                       
                                      ),
                     ),
                  

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
      ),
 */