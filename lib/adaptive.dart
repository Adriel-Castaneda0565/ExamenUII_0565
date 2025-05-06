import 'package:flutter/material.dart';

class PantallaSeis extends StatefulWidget {
  const PantallaSeis({Key? key}) : super(key: key);

  @override
  State<PantallaSeis> createState() => _PantallaSeisState();
}

class _PantallaSeisState extends State<PantallaSeis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff216d5c),
        title: const Text(
          'Adaptative',
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
            Slider.adaptive(
              value: 1,
              onChanged: (double newValue) {},
            ),
            SwitchListTile.adaptive(
              title: const Text('Switch List Tile'),
              value: true,
              onChanged: (bool newValue) {},
            ),
            Switch.adaptive(
              value: true,
              onChanged: (bool newValue) {},
            ),
            Icon(Icons.adaptive.share),
            const CircularProgressIndicator.adaptive(),
          ],
        ),
      ),
    );
  }
}
