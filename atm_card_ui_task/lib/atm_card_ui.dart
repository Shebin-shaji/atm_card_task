// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AtmCardUI extends StatelessWidget {
  const AtmCardUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 280.0),
        child: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Container(
                      height: 230,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.purple.withOpacity(0.9)),
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: 40,
                    child: Image.network(
                      "https://pnghq.com/wp-content/uploads/atm-chip-png-transparent-images-free-download-transparent.png",
                      height: 40,
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 40,
                    child: Text(
                      "SLICE",
                      style: TextStyle(
                          fontSize: 30,
                          fontFamily: GoogleFonts.caladea().fontFamily,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                  Positioned(
                      top: 70,
                      left: 110,
                      child: Icon(
                        Icons.wifi_outlined,
                        size: 40,
                        color: Colors.white,
                      )),
                  Positioned(
                      top: 200,
                      left: 40,
                      child: Text(
                        "SHEBIN SHAJI",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                  Positioned(
                      top: 8,
                      left: 290,
                      child: Text(
                        "4933",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontFamily: GoogleFonts.chakraPetch().fontFamily),
                      )),
                  Positioned(
                      top: 38,
                      left: 290,
                      child: Text(
                        "4502",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontFamily: GoogleFonts.chakraPetch().fontFamily),
                      )),
                  Positioned(
                      top: 68,
                      left: 290,
                      child: Text(
                        "0022",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontFamily: GoogleFonts.chakraPetch().fontFamily),
                      )),
                  Positioned(
                      top: 98,
                      left: 290,
                      child: Text(
                        "0000",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontFamily: GoogleFonts.chakraPetch().fontFamily),
                      )),
                  Positioned(
                      left: 288,
                      bottom: 3,
                      child: Text(
                        "VISA",
                        style: TextStyle(fontSize: 35, color: Colors.white,fontFamily: GoogleFonts.yesevaOne().fontFamily),
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
