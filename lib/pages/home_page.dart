import 'package:flutter/material.dart';

import '../widget/header_widget.dart';
import 'main_contain.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Background
          Positioned.fill(
              child: Image.asset(
            "assets/bg.jpg",
            fit: BoxFit.cover,
          )),
          Positioned.fill(
              child: Container(
            color: Colors.black.withOpacity(0.3),
          )),
          // Main Container
          Positioned.fill(
            child: Container(
              margin: EdgeInsets.only(
                left: 30,
                right: 30,
                top: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  // Header Widget
                  HeaderWidget(),
                  // Main Container
                  Expanded(child: MainContainer()),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
