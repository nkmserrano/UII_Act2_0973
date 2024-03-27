import 'package:flutter/material.dart';

void main() => runApp(const Pantalla16_0973());

class Pantalla16_0973 extends StatelessWidget {
  const Pantalla16_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffbcaaa4),
        title: const Text('Pantalla 16 Montiel0973'),
      ),
      body: Center(
          child: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: const Color(0xff4e342e),
          borderRadius: BorderRadius.circular(20.0),
        ),
        width: 280,
        height: 280,
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: const Color(0xff795548),
            borderRadius: BorderRadius.circular(15.0),
          ),
          height: 100,
          width: 220,
          child: const Column(
            children: [
              Text('Nairobi Montiel',
                  style: TextStyle(fontSize: 25, color: Colors.white)),
              Text('Mat. 21308051280973',
                  style: TextStyle(fontSize: 20, color: Colors.white)),
            ],
          ),
        ),
      )),
    );
  }
}
