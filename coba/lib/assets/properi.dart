import 'package:flutter/material.dart';

Widget kontainer(
  String textjir, {
    Color warna = Colors.blueAccent,
    double ukuran = 17,
  })
  
   {
  return Container(
    width: 100,
    height: 60,
    color: warna,
    child: Center(
      child: Text(
        textjir,
         style: TextStyle(
          fontSize: ukuran,
           fontWeight: FontWeight.bold,
           color: Colors.white),
        ),
      ),
  );
}