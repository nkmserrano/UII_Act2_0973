import 'package:flutter/material.dart';

void main() => runApp(const Pantalla4_0973());

class Pantalla4_0973 extends StatelessWidget {
  const Pantalla4_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff42a5f5),
        title: const Text('Pantalla4 Montiel0973'),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(
                colors: [
                  Color(0xff0d47a1),
                  Color(0xFF2196f3),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                const BoxShadow(
                  color: Color(0xFF101012),
                  offset: Offset(-12, 12),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft,
            //to align its child
            padding: const EdgeInsets.all(20),
            child: const Center(
              child: Text(
                "Tecate Pa'l Norte 2024",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                ),
              ),
            ),
          ),
          const Column(
            children: [
              Text('Nairobi Montiel', style: TextStyle(fontSize: 25)),
              Text('Mat. 21308051280973', style: TextStyle(fontSize: 25))
            ],
          )
        ],
      ),
    );
  }
}
