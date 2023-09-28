import 'package:flutter/material.dart';

class increPage extends StatefulWidget {
  const increPage({super.key});

  @override
  State<increPage> createState() => _increPageState();
}

class _increPageState extends State<increPage> {
  late int num;

@override
  void initState() {
    super.initState();
      num = 0;
 }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('INCREMENT NUMBERS'),
      ),
      body: Center(
        child: Text(
          '$num',
          style: TextStyle(
            fontSize: 300,
            fontWeight: FontWeight.bold,
          ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: (){
          setState(() {
            num++;
          });
        },
      ),
    );
      

  }
}