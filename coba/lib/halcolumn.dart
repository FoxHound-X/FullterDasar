import 'package:flutter/material.dart';

void main(){
  runApp(Aplikasi());
}

class Aplikasi extends StatelessWidget {
  const Aplikasi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Belajar Kolum"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
                Container(
                width: 50,
                height: 50,
                color: const Color.fromARGB(255, 39, 167, 34),
                child: Center(
                  child: Text("Kotak 1"),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                SizedBox(width: 5,),
                Container(
                width: 50,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text("Kotak 1"),
                ),
              ),
                Container(
                width: 50,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text("Kotak 1"),
                ),
              ),
                SizedBox(width: 5,),
                Container(
                width: 50,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text("Kotak 1"),
                ),
              ),
                ],
              ),

              SizedBox(height: 5,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                width: 50,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text("Kotak 1"),
                ),
              ),
              SizedBox(width: 5,),
                Container(
                width: 50,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text("Kotak 1"),
                ),
              ),
              SizedBox(width: 5,),
                Container(
                width: 50,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text("Kotak 1"),
                ),
              ),
              SizedBox(width: 5,),
                Container(
                width: 50,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text("Kotak 1"),
                ),
              ),
              SizedBox(width: 5,),
                Container(
                width: 50,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text("Kotak 1"),
                ),
              ),
                ],
              )
             
            ],
          ),
        ),
      ),
    );
  }
}