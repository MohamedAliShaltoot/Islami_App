import 'package:flutter/material.dart';

setIcons({required iconnAddress,required text}){
    return BottomNavigationBarItem(
              backgroundColor: const Color(0xff5F8CB7),
              label:text,
              activeIcon: Image.asset(
                iconnAddress,
                color: Colors.black,
                width: 60,
              ),
              icon: Image.asset(
                iconnAddress,
                color: const Color.fromARGB(255, 240, 238, 238),
                width: 60,
              ),
            )
           ;
  }