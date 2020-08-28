import 'package:flutter/material.dart';

class Vehicle extends StatelessWidget {
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

class Fuel extends StatelessWidget {
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
            child: Icon(Icons.local_gas_station, size: 48, color: Colors.white),
          ),
          Expanded(
                      child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Data", style: Theme.of(context).textTheme.bodyText1),
                    Text("01/01/2020", style: Theme.of(context).textTheme.bodyText2),
                    Text("Posto", style: Theme.of(context).textTheme.bodyText1),
                    Text("Ipiranga", style: Theme.of(context).textTheme.bodyText2)
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Km", style: Theme.of(context).textTheme.bodyText1),
                    Text("10420", style: Theme.of(context).textTheme.bodyText2),
                    Text("Preço/L", style: Theme.of(context).textTheme.bodyText1),
                    Text("R\$0.00", style: Theme.of(context).textTheme.bodyText2)
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Litros", style: Theme.of(context).textTheme.bodyText1),
                    Text("10.125", style: Theme.of(context).textTheme.bodyText2),
                    Text("Total", style: Theme.of(context).textTheme.bodyText1),
                    Text("R\$50.00", style: Theme.of(context).textTheme.bodyText2)
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

class Service extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}