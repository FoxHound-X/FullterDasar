import 'package:coba/main.dart';
import 'package:flutter/material.dart';

Widget kontainer(
  String textjir, {
    Color warna = Colors.blueAccent,
    double ukuran = 90,
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

Widget cardbarang({
  required String judul,
  required String deskripsi,
}) {
  return  Container(
    margin: EdgeInsets.symmetric(horizontal: 16),
    width: double.infinity,
    height: 90,
    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 1),
    decoration: BoxDecoration(
      color: custcol.biru1,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: AssetImage("lib/assets/gambar/gbr.jpg"),
              fit: BoxFit.cover,
            )
          ),
        ),

        SizedBox(width: 23,),

        //Kolom Judul
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                judul,
                style: TextStyle(
                  fontFamily: "switzer",
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 1,),
              //Deskripsi
              Text(
                  deskripsi,
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
              )
            ],
          ),
        )
      ],
    ),
  );
}
