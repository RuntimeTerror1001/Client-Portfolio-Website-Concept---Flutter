import 'package:flutter/material.dart';
import 'package:p_portfolio/Screens/Components/body.dart';
import 'package:p_portfolio/Screens/Components/top_bar.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      child: Scaffold(
        body: Column(
          children: [
            TopBar(controller: controller),
            SizedBox(height: 70),
            Body(),
          ],
        ),
      ),
    );
  }
}
