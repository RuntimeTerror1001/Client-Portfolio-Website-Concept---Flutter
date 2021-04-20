import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:p_portfolio/constants.dart';

class TopBar extends StatelessWidget {
  const TopBar({
    Key key,
    @required this.controller,
  }) : super(key: key);

  final TabController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "PORNIMA'S",
            style: GoogleFonts.notoSans(
                fontSize: 15.0,
                fontWeight: FontWeight.w900,
                color: Colors.black),
          ),
          TabBar(
            controller: controller,
            isScrollable: true,
            labelColor: Colors.black,
            indicator: UnderlineTabIndicator(
              borderSide: BorderSide(
                color: klightblue,
                width: 5,
              ),
              insets: EdgeInsets.symmetric(horizontal: 20),
            ),
            unselectedLabelColor: Colors.grey.withOpacity(0.5),
            labelStyle: GoogleFonts.notoSans(
                fontSize: 12.0, fontWeight: FontWeight.w700),
            unselectedLabelStyle: GoogleFonts.notoSans(
                fontSize: 10.0, fontWeight: FontWeight.w500),
            tabs: [
              Tab(child: Text('HOME')),
              Tab(child: Text('SERVICES')),
              Tab(child: Text('RESUME')),
              Tab(child: Text('ABOUT ME')),
              Tab(child: Text('CONTACT')),
            ],
          ),
          Row(
            children: [
              Icon(FontAwesomeIcons.facebookF, size: 10),
              SizedBox(width: 10.0),
              Icon(FontAwesomeIcons.twitter, size: 10),
              SizedBox(width: 10.0),
              Icon(FontAwesomeIcons.google, size: 10),
              SizedBox(width: 10.0),
            ],
          ),
        ],
      ),
    );
  }
}
