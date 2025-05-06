import 'package:flutter/material.dart';

class PantallaDos extends StatefulWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  State<PantallaDos> createState() => _PantallaDosState();
}

class _PantallaDosState extends State<PantallaDos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff216d5c),
          title: const Text(
            'Rich Text',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 300,
              child: Image.network(
                'https://github.com/user-attachments/assets/f0458fa4-e9d0-483c-a20e-146cef935fe8',
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RichText(
                text: const TextSpan(
                  // default style
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  children: [
                    TextSpan(
                      text: 'Death Note: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          'This ia a very long caption. RichText is modified version of simple Text widget.',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
