import 'package:flutter/material.dart';
import 'package:islami/screens/radioscreen.dart';
import 'package:islami/screens/taspih_screen.dart';
import 'package:islami/seticon.dart';


// ignore: must_be_immutable
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Widget> screens = [
    
    const RadioScreen(),
    const TaspihScreen(),
    Container(
      color: const Color.fromARGB(255, 75, 237, 5),
    ),
    Container(
      color: const Color.fromARGB(255, 232, 5, 209),
    ),
  ];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          "إسلامي",
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontFamily: "ElMessiri-Bold"),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          useLegacyColorScheme: true,
          backgroundColor: const Color(0xff5F8CB7),
          onTap: (value) {
            setState(() {
              index = value;
            });
          },
          currentIndex: index,
          type: BottomNavigationBarType.shifting,
          items: [
            setIcons(iconnAddress: "images/radio.png", text: "الراديو"),
            setIcons(iconnAddress: "images/sebha.png", text: "التسبيح"),
            setIcons(iconnAddress: "images/moshaf.png", text: "الأحاديث"),
            setIcons(iconnAddress: "images/quran.png", text: "القرآن")
          ]),
      body:  Column(
        children: [
          // TaspihScreen(),
          screens[index],
        ],
      ),
    );
  }
}
/*
 BottomNavigationBarItem(
              backgroundColor: const Color(0xff5F8CB7),
              label: "القرآن",
              activeIcon: Image.asset(
                "images/quran.png",
                color: Colors.black,
                width: 90,
              ),
              icon: Image.asset(
                "images/quran.png",
                color: const Color.fromARGB(255, 240, 238, 238),
                width: 90,
              ),
            ), 
 */