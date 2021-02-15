import 'package:flutter/material.dart';

class OperatingSystemInfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(12.0),
          child: ListView(
            children: [


              ListTile(
                title: Text("OS name"),
                subtitle: Text("SandBox OS"),
              ),


              ListTile(
                title: Text("SandBox version"),
                subtitle: Text("v 0.0.0.1"),
              ),


              ListTile(
                title: Text("Android version"),
                subtitle: Text("v 10"),
              ),


              ListTile(
                title: Text("SDK version"),
                subtitle: Text("27"),
              ),


              ListTile(
                title: Text("Build number"),
                subtitle: Text("0000012154520"),
              ),


              ListTile(
                title: Text("Last Update"),
                subtitle: Text("15th February 2021"),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
