import 'dart:html';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:p_portfolio/constants.dart';

class ContText extends StatelessWidget {
  final String text1;
  final String text2;
  final Color col;

  ContText({this.text1, this.text2, this.col});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          color: col,
          height: 75,
          width: 75,
          child: Center(
            child: Text(
              text1,
              style:
                  GoogleFonts.merriweather(color: Colors.black, fontSize: 40),
            ),
          ),
        ),
        Text(
          text2,
          style: GoogleFonts.redressed(color: Colors.black, fontSize: 60),
        ),
      ],
    );
  }
}
