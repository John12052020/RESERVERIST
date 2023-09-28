import 'package:flutter/material.dart';

class TextFieldPage extends StatefulWidget {
  const TextFieldPage({super.key});

  @override
  State<TextFieldPage> createState() => _TextFieldPage();
}

class _TextFieldPage extends State<TextFieldPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TEXT FIELDS"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              width: 200.0,
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'User Name',
                ),
              ),
            ),
            SizedBox(height: 20.0),
            SizedBox(
              width: 200.0,
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
