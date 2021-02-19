import 'package:flutter/material.dart';

class HardwareInformationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(12.0),
        child: ListView(
          children: [

            ListTile(
              title: Text("CPU"),
            ),

            ListTile(
              title: Text("RAM"),
            ),

            ListTile(
              title: Text("Internal Memory"),
            ),

            ListTile(
              title: Text("External Memory"),
            ),

            ListTile(
              title: Text("Battery Status"),
            ),

            ListTile(
              title: Text("Battery Level"),
            ),

            ListTile(
              title: Text("Battery Capacity"),
            ),

            ListTile(
              title: Text("Resolution"),
            ),




          ],
        ),
      ),
    );
  }
}
