import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int count = 0;

  void incrementCounter() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Counter: $count',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),

          ElevatedButton(
            onPressed: incrementCounter,
            child: Text('Increment'),
          ),
        ],
      ),
    );
  }
}
