import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Explore\nyour world.",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 80, color: Colors.white),
          ),
          Text(
            "Take only memories and leave only\nfootprints",
            style: TextStyle(fontSize: 18, color: Colors.white, height: 1.5),
          ),
          Row(
            children: <Widget>[
              RaisedButton(
                onPressed: () {},
                child: Text(
                  "Sign up",
                  style: TextStyle(fontSize: 20),
                ),
                color: Colors.red,
                textColor: Colors.white,
                padding:
                    EdgeInsets.only(left: 40, right: 40, top: 15, bottom: 15),
              ),
              RaisedButton(
                onPressed: () {},
                elevation: 0,
                child: Text(
                  "Watch video",
                  style: TextStyle(fontSize: 20),
                ),
                color: Colors.transparent,
                textColor: Colors.white,
                padding:
                    EdgeInsets.only(left: 40, right: 40, top: 15, bottom: 15),
              ),

              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                padding: EdgeInsets.all(10),
                child: Icon(Icons.play_arrow,color: Colors.red,size: 30,),
              )

            ],
          )
        ],
      ),
    );
  }
}
