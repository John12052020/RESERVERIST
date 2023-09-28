import 'package:flutter/material.dart';

class ShowfieldPage extends StatefulWidget {
  const ShowfieldPage({super.key});

  @override
  State<ShowfieldPage> createState() => _ShowfieldState();
}

class _ShowfieldState extends State<ShowfieldPage> {
    TextEditingController firstNameController = TextEditingController();
    TextEditingController lastNameController = TextEditingController();

    String firstName = "";
    String lastName = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SHOW FIELD VALUE'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
            children: [
              TextField(
                controller: firstNameController,
                decoration: InputDecoration(hintText: 'FIRST NAME'),
              ),
              TextField(
                controller: lastNameController,
                decoration: InputDecoration(hintText: 'LAST NAME'),
              ),
              Padding(padding: EdgeInsets.all(20)
              ),
              ElevatedButton(onPressed: (){
                setState(() {
                  firstName = firstNameController.text;
                  lastName = lastNameController.text;
                });
              }, 
              child: Text('SUBMIT'),
             ),
              Padding(padding: EdgeInsets.all(5)),

               ElevatedButton(onPressed: (){
                firstNameController.clear();
                lastNameController.clear();
                setState(() {
                 firstName = "";
                 lastName = ""; 
                });
               }, 
              child: Text('CLEAR'),
               ),
            Column(children: [
              Row(children: [Text("FIRST NAME:   "), Text(firstName)],),
              Row(children: [Text("LAST NAME:   "), Text(lastName)],)
            ],)

          ]),
            
          )
            
        );
      
         
    
        
        
      
  }
}

