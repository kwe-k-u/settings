import 'package:flutter/material.dart';

class AccountsPage extends StatefulWidget {
  @override
  _AccountsPageState createState() => _AccountsPageState();
}

class _AccountsPageState extends State<AccountsPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: Text("Accounts"),
          centerTitle: true,
          leading: BackButton(
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ),


        floatingActionButton: FloatingActionButton(
          elevation: 12.0,
          child: Icon(Icons.add),
          onPressed: (){

          },
        ),


        body: Container(
          padding: EdgeInsets.all(8.0),
          child: ListView(
            children: [



              ListTile(
                leading: Icon(Icons.account_circle_rounded),
                title: Text("Google"),
                subtitle: Text("johndoe@gmail.com"),
              ),


              ListTile(
                leading: Icon(Icons.account_circle_rounded),
                title: Text("Google"),
                subtitle: Text("johndoe@gmail.com"),
              ),


              SwitchListTile(
                value: true,
                onChanged: (value){

                },
                title: Text("AutoSync account data"),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
