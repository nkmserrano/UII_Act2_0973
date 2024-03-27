import 'package:flutter/material.dart';

void main() => runApp(const Pantalla2_0973());

class Pantalla2_0973 extends StatelessWidget {
  const Pantalla2_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffce4ec),
      appBar: AppBar(
        title: const Text('Pantalla2 Montiel0973'),
        backgroundColor: const Color(0xffff80ab),
      ),
      body: Column(
        children: [
          Container(
            height: 130,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xFFc51162),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffff80ab),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              'Nairobi Montiel',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: const Text('Mat. 21308051280973',
                style: TextStyle(fontSize: 30)),
          )
        ],
      ),
    );
  }
}
