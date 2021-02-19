import 'package:flutter/material.dart';

class DisplayPage extends StatefulWidget {
  @override
  _DisplayPageState createState() => _DisplayPageState();
}

class _DisplayPageState extends State<DisplayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Display"),
        centerTitle: true,
        leading: BackButton(
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(12.0),
        child: ListView(
          children: [


            ListTile(
              title: Text("Brightness"),
              subtitle: Text("Brightness"),
            ),


            ListTile(
              title: Text("Font size and style"),
            ),


            SwitchListTile(
              value: false,
              onChanged: (value){

              },
              title: Text("Dark theme"),
              subtitle: Text("Disabled"),
            ),


            ListTile(
              title: Text("Screen timeout"),
            ),


            ListTile(
              title: Text("Invert colours"),
              subtitle: Text("Support for colour blindness"),
            ),


            ListTile(
              title: Text("Wallpaper"),
            ),


            ListTile(
              title: Text("Lock Screen"),
            ),


            ListTile(
              title: Text("Auto-rotate"),
              subtitle: Text("Disabled"),
            ),

          ],
        ),
      ),
    );
  }
}
