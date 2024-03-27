import 'package:flutter/material.dart';

void main() => runApp(const Pantalla15_0973());

class Pantalla15_0973 extends StatelessWidget {
  const Pantalla15_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffb0bec5),
        title: const Text('Pantalla 15 Montiel0973'),
      ),
      body: Center(
          child: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: const Color(0xff37474f),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 270,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: const Color(0xff90a4ae),
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 90,
          child: const Column(
            children: [
              Text('Nairobi Montiel', style: TextStyle(fontSize: 25)),
              Text('Mat. 21308051280973', style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      )),
    );
  }
}
