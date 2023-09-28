import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TEXT'),
      ),
      body: Text('MATSALAM SIR',
          style: const TextStyle(
            fontSize: 50,
            color: Colors.deepOrange,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          )),
    );
  }
}
