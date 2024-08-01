

import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weatherapp/view/homepage.dart';

class splacescreen extends StatelessWidget {
  const splacescreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5),() {
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Homepage(),));
    },);
    return Scaffold(
         body: Container(
           height: double.infinity,
           width: double.infinity,
           decoration: BoxDecoration(
             image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://cdn.dribbble.com/users/2277649/screenshots/8498294/weather_dribbble_size.gif.gif'))
           ),
         ),
    );
  }
}
