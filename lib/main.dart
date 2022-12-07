import 'package:flutter/material.dart';


void main (){
  runApp(
  MaterialApp(
      home: Home(),
  )
  );
}
class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  List  sanjesh = [
    {"Name" : "sanjesh", "address":"tilak nagar katira", "No": (488)},
    {"Name" : "rani", "address":"tilak nagar katira", "No": (433)},
    {"Name" : "prity", "address":"tilak nagar katira", "No": (758)},
    {"Name" : "chottu", "address":"tilak nagar katira", "No": (684)},
    {"Name" : "Maruti", "address":"tilak nagar katira", "No": (4289)},
    {"Name" : "Ayusman", "address":"tilak nagar katira", "No": (2569)},
    {"Name" : "janvi", "address":"tilak nagar katira", "No": (7458)},
    {"Name" : "navya", "address":"tilak nagar katira", "No": (256)},
    {"Name" : "jaiho", "address":"tilak nagar katira", "No": (4235)},
    {"Name" : "hindustan", "address":"tilak nagar katira", "No": (5642)},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("sanjesh"),),
      body: ListView(
        children: List.generate(sanjesh.length, (index) =>  ListTile(
          leading: Icon(Icons.person),
          trailing: Text(sanjesh[index]["No"].toString()),
          title: Text(sanjesh[index]["Name"]),
          subtitle: Text(sanjesh[index]["address"]),
        ))
      ),
    );
  }
}

