import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 32),
          child: Text(
            'This is Google Fonts',
            style: GoogleFonts.aclonica(
              textStyle: TextStyle(fontSize: 100, letterSpacing: .5),
            ),
          ),
        ),
      ),
    );
  }
  

}