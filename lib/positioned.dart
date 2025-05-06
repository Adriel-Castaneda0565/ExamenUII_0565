import 'package:flutter/material.dart';

class PantallaCuatro extends StatefulWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  State<PantallaCuatro> createState() => _PantallaCuatroState();
}

class _PantallaCuatroState extends State<PantallaCuatro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff216d5c),
        title: const Text(
          'Positioned',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 450,
          width: 300,
          color: Colors.transparent,
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  alignment: Alignment.center,
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple[300],
                  child: const Text(
                    "What was I thinking.?",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              Positioned(
                bottom: 0, // zero distance from the bottom
                left: 0, // zero distance from the right
                width: 200,
                height: 300,
                child: SizedBox(
                  height: 200,
                  child: Image.network(
                      'https://github.com/user-attachments/assets/0b8026f7-6691-443c-a026-f4f57ca0ac4f'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
