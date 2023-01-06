import 'package:flutter/material.dart';

class Initials extends StatefulWidget {


  final String Money;
  const Initials({super.key, required this.Money});
  

  @override
  State<Initials> createState() => _InitialsState();
}

class _InitialsState extends State<Initials> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25),
      decoration: BoxDecoration(color: Colors.blue[600]),
      child: Column(
        children: [
          const Text(
            '5600',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 4.0,
          ),
          Text(
            'Balance',
            style: TextStyle(
              color: Colors.blue[200],
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
