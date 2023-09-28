import 'package:flutter/material.dart';
import 'package:my_mobile/pages/column.page.dart';
import 'package:my_mobile/pages/container.page.dart';
import 'package:my_mobile/pages/mydata.page.dart';
import 'package:my_mobile/pages/row.page.dart';
import 'package:my_mobile/pages/text.page.dart';
import 'package:my_mobile/pages/textediting.page.dart';
import 'package:my_mobile/pages/textfield.page.dart';
import 'package:my_mobile/pages/elevatedbutton.page.dart';
import 'package:my_mobile/pages/increment.page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ContainerPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('1.) CONTAINER'),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColumnPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('2.) COLUMN'),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RowPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('3.) ROW'),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TextPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('3.) TEXT'),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyDataPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('3.) MY DATA PAGE'),
              ),
            ),
          ),
          InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TextFieldPage(),
                  ),
                );
              },
              child: const Card(
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Text('3.) TEXT FIELD'),
                ),
              )),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ElevatedButtonPage(),
                ),
              );
            },
            child: const Card(
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('3.) ELEVATED BUTTON'),
              ),
            ),
          ),
          InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => increPage(),
                  ),
                );
              },
              child: const Card(
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Text('3.) INCREMENT NUMBER'),
                ),
              ),
              ),
              InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ShowfieldPage(),
                  ),
                );
              },
              child: const Card(
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Text('3.) INCREMENT NUMBER'),
                ),
              )),
        ],
      ),
    );
  }
}
