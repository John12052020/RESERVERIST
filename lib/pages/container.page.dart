import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CONTAINER'),
      ),
      body: Container(
        child: Text('text',style:  const TextStyle(
          fontSize: 30, color: Colors.brown,
        )),
        
        alignment: Alignment.center,
        height: 300,
        width: 300,
        color: Colors.blueGrey,
        
      ),
      );
  }
}