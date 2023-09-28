import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('ROW'),
      ),
      body: Row(
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
          fontSize: 30, color: Colors.deepOrange,
        )),
        
        alignment: Alignment.center,
        height: 200,
        width: 200,
        color: Colors.blue,
        
          ),
          Container(
             child: Text('text',style:  const TextStyle(
          fontSize: 30, color: Colors.deepOrange,
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