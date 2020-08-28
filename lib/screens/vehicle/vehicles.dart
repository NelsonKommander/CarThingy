import 'package:carthingy/widgets/cards.dart';
import 'package:flutter/material.dart';

// bla bla bla
class VehiclesPage extends StatefulWidget {
  @override
  _VehiclesPageState createState() => _VehiclesPageState();
}

class _VehiclesPageState extends State<VehiclesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text("Veículos"),
          actions: <Widget>[Icon(Icons.add, color: Colors.white)],
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: new BoxDecoration(color: Colors.grey[900]),
          child: Column(
            children: <Widget>[Vehicle(), Fuel()],
          ),
        ));
  }
}
