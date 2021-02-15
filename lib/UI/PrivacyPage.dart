import 'package:flutter/material.dart';

class PrivacyPage extends StatefulWidget {
  @override
  _PrivacyPageState createState() => _PrivacyPageState();
}

class _PrivacyPageState extends State<PrivacyPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Privacy"),
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


              SwitchListTile(
                title: Text("Ghost Mode"),
                subtitle: Text("Disable all third party apps and services in background and mask IDs"),
                value: false,
                onChanged: (value){

                },
              ),

              ListTile(
                title: Text("Permission manager"),
                subtitle: Text("Manage the basic permissions apps have access to"),
              ),


              ListTile(
                title: Text("App request Logs"),
                subtitle: Text("History of resources that specific apps have accessed"),
              ),


              ListTile(
                title: Text("Advanced Permissions"),
                subtitle: Text("Manage detailed resources that apps can access"),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
