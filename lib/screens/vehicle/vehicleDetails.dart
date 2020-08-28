import 'package:flutter/material.dart';

class VehicleDetais extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: new BoxDecoration(color: Colors.grey[900]),
      child: Column(
        children: [
          Container(
            height: 200,
            width: MediaQuery.of(context).size.width,
            decoration: new BoxDecoration(color: Colors.grey[700]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.directions_car, size: 100, color: Colors.white),
                Padding(
                  padding: const EdgeInsets.fromLTRB(18, 0, 18, 0),
                  child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Marca", style: Theme.of(context).textTheme.bodyText2),
                            Text("BMW", style: Theme.of(context).textTheme.headline6),
                            Text("Modelo", style: Theme.of(context).textTheme.bodyText2),
                            Text("320i", style: Theme.of(context).textTheme.headline6)
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Ano", style: Theme.of(context).textTheme.bodyText2),
                            Text("1996", style: Theme.of(context).textTheme.headline6),
                            Text("Placa", style: Theme.of(context).textTheme.bodyText2),
                            Text("JKL-123", style: Theme.of(context).textTheme.headline6)
                          ],
                        )
                      ]),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
