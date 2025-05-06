import 'package:flutter/material.dart';

class PantallaUno extends StatefulWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  State<PantallaUno> createState() => _PantallaUnoState();
}

class _PantallaUnoState extends State<PantallaUno> {
  int numberOfTimesTapped = 0;

  // functional logic
  void _increaseNumber() {
    setState(() {
      numberOfTimesTapped++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff216d5c),
        title: const Text(
          'Gesture Detector',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Tapped $numberOfTimesTapped times',
              style: const TextStyle(fontSize: 39),
            ),
            GestureDetector(
              onTap: _increaseNumber,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  color: Colors.green[200],
                  child: const Text(
                    'TAP HERE',
                    style: TextStyle(fontSize: 39),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
