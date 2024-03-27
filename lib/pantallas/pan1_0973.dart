// Pantalla1_0973
//

import 'package:flutter/material.dart';

class Pantalla1_0973 extends StatelessWidget {
  const Pantalla1_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfffbe9e7),
        appBar: AppBar(
          title: const Text('Pantalla1 Montiel0973'),
          backgroundColor: const Color(0xffff7043),
        ),
        body: Column(
          children: [
            const Text(
              'Nairobi Montiel Aterrizando',
              style: TextStyle(fontSize: 20),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color(0xffff5722),
                    width: 10,
                  ),
                ),
                width: 300,
                height: 300,
                alignment: Alignment.center,
                child: const Text(
                  'NM',
                  style: TextStyle(
                    fontSize: 160,
                    color: Colors.orange,
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Mat. 21308051280973',
                  style: TextStyle(fontSize: 30)),
            )
          ],
        ));
  } //Fin widget
} //Fin pantalla1
