import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: DecorationTextWidget(),
        ),
      ),
    );
  }
}

class DecorationTextWidget extends StatelessWidget {
  const DecorationTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Garis Bawah',
          style: TextStyle(
            fontSize: 22,
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
          ),
        ),

        SizedBox(height: 15),

        Text(
          'Harga Coret',
          style: TextStyle(
            fontSize: 22,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.blue,
          ),
        ),

        SizedBox(height: 15),

        Text(
          'Stabilo Hijau',
          style: TextStyle(
            fontSize: 22,
            backgroundColor: Colors.lightGreenAccent,
          ),
        ),

        SizedBox(height: 15),

        Text(
          'Bayangan Ungu',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            shadows: [
              Shadow(
                offset: Offset(4, 4),
                blurRadius: 6,
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ],
    );
  }
}