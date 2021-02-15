import 'package:flutter/material.dart';

class SecurityPage extends StatefulWidget {
  @override
  _SecurityPageState createState() => _SecurityPageState();
}

class _SecurityPageState extends State<SecurityPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          leading: BackButton(
            onPressed: (){
              Navigator.pop(context);
            },
          ),
          title: Text("Security"),
          centerTitle: true,

        ),

        body: Container(
          padding: EdgeInsets.all(12.0),
          child: ListView(
            children: [

              SwitchListTile(
                title: Text("Disable all"),
                  value: true,
                  onChanged: (value){

              }),

              ListTile(
                title: Text("Password"),
                subtitle: Text("None set"),
              ),

              ListTile(
                title: Text("Fingerprint"),
                subtitle: Text("None set"),
              ),

              ListTile(
                title: Text("FaceID"),
                subtitle: Text("Not supported on device"),
              ),

              ListTile(
                title: Text("Puzzle"),
                subtitle: Text("None set"),
              ),

              ListTile(
                title: Text("Encryption"),
                subtitle: Text("None set"),
              ),

              ListTile(
                title: Text("Sim Card Lock"),
                subtitle: Text("None set"),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
