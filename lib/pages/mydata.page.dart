import 'package:flutter/material.dart';

class MyDataPage extends StatefulWidget {
  const MyDataPage({super.key});

  @override
  State<MyDataPage> createState() => _MyDataPageState();
}

class _MyDataPageState extends State<MyDataPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My Data"),
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 200,
                    child: Text('First Name:'),
                  ),
                  Container(
                    height: 20,
                    width: 200,
                    child: DecoratedBox(
                        child: Text("Pepito"),
                        decoration: BoxDecoration(color: Colors.cyan)),
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.all(6)),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 200,
                    child: Text('Last Name:'),
                  ),
                  Container(
                    height: 20,
                    width: 200,
                    child: DecoratedBox(
                      child: Text('Manaloto'),
                      decoration: BoxDecoration(color: Colors.cyan),
                    ),
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.all(6)),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 200,
                    child: Text('Gender:'),
                  ),
                  Container(
                    height: 20,
                    width: 200,
                    child: DecoratedBox(
                      child: Text('Male'),
                      decoration: BoxDecoration(color: Colors.cyan),
                    ),
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.all(6)),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 200,
                    child: Text('Age:'),
                  ),
                  Container(
                    height: 20,
                    width: 200,
                    child: DecoratedBox(
                      child: Text('23'),
                      decoration: BoxDecoration(color: Colors.cyan),
                    ),
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.all(6)),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 200,
                    child: Text('Email:'),
                  ),
                  Container(
                    height: 20,
                    width: 200,
                    child: Text('pepito.manaloto@gmail.com'),
                    decoration: BoxDecoration(color: Colors.cyan),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
