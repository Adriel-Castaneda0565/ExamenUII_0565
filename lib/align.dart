import 'package:flutter/material.dart';

class PantallaOcho extends StatefulWidget {
  const PantallaOcho({Key? key}) : super(key: key);

  @override
  State<PantallaOcho> createState() => _PantallaOchoState();
}

class _PantallaOchoState extends State<PantallaOcho> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff216d5c),
        title: const Text(
          'Aling',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const RotatedBox(
                  quarterTurns: 3,
                  child: Text('↓ +1 _____________to_______________ -1 ↓'),
                ),
                Container(
                  padding: const EdgeInsets.all(10.0),
                  height: 300,
                  width: 300,
                  color: Colors.black12,
                  child: const Align(
                    alignment: Alignment(0.60, -0.80),
                    child: Text(
                      'Hello!',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Text('     ↑ -1 ______________to_______________ +1 ↑'),
          ],
        ),
      ),
    );
  }
}
