import 'package:flutter/material.dart';

class PantallaCinco extends StatefulWidget {
  const PantallaCinco({Key? key}) : super(key: key);

  @override
  State<PantallaCinco> createState() => _PantallaCincoState();
}

class _PantallaCincoState extends State<PantallaCinco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff216d5c),
        title: const Text(
          'PlaceHolder',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Placeholder(
            fallbackHeight: 100,
            strokeWidth: 5,
            color: Colors.teal,
          ),
          Row(
            children: const [
              Placeholder(
                fallbackHeight: 370,
                fallbackWidth: 200,
                strokeWidth: 5,
                color: Colors.pink,
              ),
            ],
          ),
          const Placeholder(
            fallbackHeight: 90,
            strokeWidth: 5,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
