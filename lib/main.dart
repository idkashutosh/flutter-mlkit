import 'package:flutter/material.dart';
import 'mlkit/mlapp.dart';

void main(){
  runApp(MaterialApp(
    title: "Flutter Firebase",
     theme: ThemeData(
        primarySwatch: Colors.red,
        cursorColor: Colors.grey
      ),
    home: MlApp()
  ));
}