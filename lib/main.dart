import 'package:flutter/material.dart';
import 'counter_widget.dart';
import 'greeting_widget.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      body:  Column(
        children: [
          GreetingWidget(message: 'Hello, guys:)'),
          // CounterWidget(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CounterWidget(),
            ],
          ),
        ],
      ),
    ),
  ));
  Padding(
    padding: EdgeInsets.symmetric(horizontal: 10),
    child: CounterWidget(),
  );
}



