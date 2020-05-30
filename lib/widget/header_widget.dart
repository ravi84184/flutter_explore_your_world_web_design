import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          //Icon
          Text("Expo.co",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
          // Navigation Menu
          Row(
            children: <Widget>[
              _navigationMenuWidget("Tour"),
              _navigationMenuWidget("Hotels"),
              _navigationMenuWidget("Flights"),
              _navigationMenuWidget("Contact"),
            ],
          ),
          // Sign in and Sign up button
          Row(
            children: <Widget>[
              _signInOutBtn("Sign in"),
              _signInOutBtn("Sign out",isBorder: true),
            ],
          )
        ],
      ),
    );
  }

  Widget _navigationMenuWidget(title){
    return Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(title,style: TextStyle(color: Colors.white,fontSize: 20),),
    );
  }

  Widget _signInOutBtn(title,{isBorder = false}){
    return Container(
      margin: EdgeInsets.only(left: 10),
      decoration: BoxDecoration(
        border: Border.all(color: isBorder?Colors.white:Colors.transparent),
        borderRadius: BorderRadius.all(Radius.circular(5))
      ),
      padding: EdgeInsets.all(5),
      child: Text(title,style: TextStyle(color: Colors.white,fontSize: 20),),
    );
  }


}
