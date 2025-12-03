//import 'package:firtsapp/presentation/screens/counter/couner_screen.dart';
import 'package:firtsapp/presentation/screens/counter/counter_functions_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue),
      home: const CounterFunctionsScreen(),
    );
  }
}
