import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:p_portfolio/constants.dart';

class bodyButton extends StatelessWidget {
  final String boxtext;
  final Color fontCol;
  final Color boxCol;
  final Color borderCol;

  bodyButton({this.borderCol, this.boxCol, this.boxtext, this.fontCol});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 40,
      child: Center(
        child: Text(
          boxtext,
          style: GoogleFonts.notoSans(
            color: fontCol,
            fontSize: 15,
          ),
        ),
      ),
      decoration: BoxDecoration(
          border: Border.all(color: borderCol),
          borderRadius: BorderRadius.circular(5),
          color: boxCol,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: Offset(-2, 2),
            )
          ]),
    );
  }
}
