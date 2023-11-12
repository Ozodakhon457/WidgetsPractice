import 'dart:math';

import 'package:flutter/material.dart';
class GreetingWidget extends StatelessWidget{
  final String message;
  const GreetingWidget({Key? key, required
  this.message}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.pink),
    );
  }


}