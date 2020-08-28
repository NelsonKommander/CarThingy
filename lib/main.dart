import 'package:carthingy/screens/vehicle/vehicleDetails.dart';
import 'package:flutter/material.dart';
import 'screens/vehicle/vehicles.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: myPrimary,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: TextTheme(
          bodyText1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w500, color: Colors.white),
          bodyText2: TextStyle(fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.white),
          headline6: TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal, color: Colors.white)
        )
      ),
      home: VehicleDetais(),
    );
  }
}


// Cores customizadas

MaterialColor myPrimary = MaterialColor(0xFF4650B0, primary);

Map<int, Color> primary =
{
50:Color.fromRGBO(70,80,176, .1),
100:Color.fromRGBO(70,80,176, .2),
200:Color.fromRGBO(70,80,176, .3),
300:Color.fromRGBO(70,80,176, .4),
400:Color.fromRGBO(70,80,176, .5),
500:Color.fromRGBO(70,80,176, .6),
600:Color.fromRGBO(70,80,176, .7),
700:Color.fromRGBO(70,80,176, .8),
800:Color.fromRGBO(70,80,176, .9),
900:Color.fromRGBO(70,80,176, 1),
};