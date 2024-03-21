import 'package:currency_converter/currency_converter_cupertino.dart';
import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Types of widget
// stateless widget
// statefull widget

//State

//1.Material Design android
//2.Cupertino Design ios

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override //Because stateless widget is abstract
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrentConverterMaterialPage(),
    );
  }
}

class Mycupertino extends StatelessWidget {
  const Mycupertino({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CurrencyConverterCupertino(),
    );
  }
}
