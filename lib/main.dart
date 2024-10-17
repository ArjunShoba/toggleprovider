import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:togprov/toggleprovider.dart';
import 'package:togprov/togglescreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context)=>ToggleProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home:ToggleScreen (),
      ),
    );
  }
}
      

