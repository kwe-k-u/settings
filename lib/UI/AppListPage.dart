import 'package:flutter/material.dart';

class AppListPage extends StatefulWidget {
  @override
  _AppListPageState createState() => _AppListPageState();
}

class _AppListPageState extends State<AppListPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Apps"),
          centerTitle: true,
          leading: BackButton(
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ),

        body: Container(
          padding: EdgeInsets.all(8.0),
          child: ListView.builder(itemBuilder: (context,index){

            return ListTile(
              leading: Icon(Icons.android),
              title: Text("Some app"),
              subtitle: Text("171 MB"),
            );

          }),
        ),
      ),
    );
  }
}
