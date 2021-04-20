import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class contactInfo extends StatelessWidget {
  final String text1;
  final String text2;

  contactInfo({this.text1, this.text2});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(text1,
            style: GoogleFonts.acme(color: Colors.black87, fontSize: 18)),
        Text(text2,
            style: GoogleFonts.acme(color: Colors.black54, fontSize: 15)),
      ],
    );
  }
}
