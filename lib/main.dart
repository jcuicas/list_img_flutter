import 'package:flutter/material.dart';
import 'package:lista_imagenes/screens/home.dart';

void main() => runApp(const MyListImg());

class MyListImg extends StatelessWidget {
  const MyListImg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'lista de imagenes',
      theme: ThemeData.from(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent)),
      home: const MyHomeScreen(),
    );
  }
}
