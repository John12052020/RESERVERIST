import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('COLUMN'),
      ),
      body: Column(
        children: [
          Container(
            child: Text('text',style:  const TextStyle(
          fontSize: 30, color: Colors.deepOrange,
        )),
        
        alignment: Alignment.center,
        height: 200,
        width: 200,
        color: Colors.blueGrey,
        
          ),
          Container(
            child: Text('text',style:  const TextStyle(
          fontSize: 30,color: Colors.deepOrange,
        )),
        
        alignment: Alignment.center,
        height: 200,
        width: 200,
        color: Colors.cyan,
        
          ),
          Container(
            child: Text('text',style:  const TextStyle(
          fontSize: 30,color: Colors.deepOrange,
        )),
        
        alignment: Alignment.center,
        height: 200,
        width: 200,
        color: Colors.amber,
        
          ),
        ],
      ),
      );
  }
}