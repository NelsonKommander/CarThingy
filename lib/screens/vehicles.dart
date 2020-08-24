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
            children: <Widget>[FrontCardFace(), Text("como vai você?")],
          ),
        ));
  }
}

class FrontCardFace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[700],
      margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.directions_car, size: 48, color: Colors.white),
          ),
          Expanded(
                      child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Veículo", style: Theme.of(context).textTheme.bodyText1),
                    Text("Gol", style: Theme.of(context).textTheme.bodyText2),
                    Text("Ano", style: Theme.of(context).textTheme.bodyText1),
                    Text("2009", style: Theme.of(context).textTheme.bodyText2)
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Placa", style: Theme.of(context).textTheme.bodyText1),
                    Text("XYZ-1234", style: Theme.of(context).textTheme.bodyText2),
                    Text("Combustível", style: Theme.of(context).textTheme.bodyText1),
                    Text("Flex", style: Theme.of(context).textTheme.bodyText2)
                  ],
                ),
                Padding(padding: EdgeInsets.all(10))
              ],
            ),
          )
        ],
      ),
    );
  }
}

class BackCardFace extends StatelessWidget {
  @override
  Widget build(context) {
    return Card();
  }
}