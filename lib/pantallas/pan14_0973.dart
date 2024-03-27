import 'package:flutter/material.dart';

void main() => runApp(const Pantalla14_0973());

class Pantalla14_0973 extends StatelessWidget {
  const Pantalla14_0973({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xfff4ff81),
          title: const Text('Pantalla 14 Montiel0973'),
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFfeb3b),
                  Color(0xFFf4511e),
                ],
                stops: [0.3, 0.75],
              ),
            ),
            child: const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Nairobi Montiel',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w400)),
                  Text('Mat. 21308051280973',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w400))
                ],
              ),
            ),
          ),
        ));
  }
}
