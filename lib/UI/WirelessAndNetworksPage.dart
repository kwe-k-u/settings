import 'package:flutter/material.dart';

class WirelessAndNetworksPage extends StatefulWidget {
  @override
  _WirelessAndNetworksPageState createState() => _WirelessAndNetworksPageState();
}

class _WirelessAndNetworksPageState extends State<WirelessAndNetworksPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Wireless and Networks"),
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
                leading: Icon(Icons.airplanemode_active),
                title: Text("Flight Mode"),
              ),


              ListTile(
                leading: Icon(Icons.wifi),
                title: Text("Wi-Fi"),
                subtitle: Text("Not connected"),
              ),


              ListTile(
                leading: Icon(Icons.bluetooth),
                title: Text("Bluetooth"),
                subtitle: Text("Not connected"),
              ),


              ListTile(
                leading: Icon(Icons.wifi_calling),
                title: Text("Mobile Networks"),
              ),


              ListTile(
                leading: Icon(Icons.data_usage_outlined),
                title: Text("Data Usage"),
                subtitle: Text("Total: 5GB"),
              ),


              ListTile(
                leading: Icon(Icons.wifi_tethering_sharp),
                title: Text("Mobile Hotspot"),
                subtitle: Text("Disabled"),
              ),


              ListTile(
                leading: Icon(Icons.vpn_key_sharp),
                title: Text("VPN"),
                subtitle: Text("Disabled"),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
