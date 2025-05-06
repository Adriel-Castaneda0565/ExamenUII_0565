import 'package:flutter/material.dart';

class PantallaInicial extends StatelessWidget {
  const PantallaInicial({Key? key}) : super(key: key);
//
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff216d5c),
          title: const Text(
            'Pantalla Principal Jesus Castaneda',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(height: 15),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla1');
                },
                child: const Text('Gesture Detector'),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla2');
                },
                child: const Text('Rich Text'),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla3');
                },
                child: const Text('Linear Gradient'),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla4');
                },
                child: const Text('Positioned'),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla5');
                },
                child: const Text('Placeholder'),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla6');
                },
                child: const Text('Adaptative'),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla7');
                },
                child: const Text('Grid Paper'),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla8');
                },
                child: const Text('Aling'),
              ),
            ),
          ],
        ));
  }
}
