  import 'package:flutter/material.dart';
  

  void main() {
    runApp(MyApp());
  }

  class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: warnacustom.bjir,
        
    appBar: AppBar(
      title: Text(
        "E-Learn",
        style: TextStyle(
          color: Colors.amber,
          fontSize: 21,
          
          ),
        ),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 77, 143, 129),
    ),

        //Isi Aplikasi
       body: Container(
          color: warnacustom.bjir,
            padding: const EdgeInsets.only(top: 12, bottom: 12),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 60,
                      color: Colors.blue,
                      child: Center(child: Text("Bayar SPP", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      width: 100,
                      height: 60,
                      color: Colors.blue,
                      child: Center(child: Text("Bayar SPP", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      width: 100,
                      height: 60,
                      color: Colors.blue,
                      child: Center(child: Text("Bayar SPP", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
                    ),

                    kontainer("Absensi", ukuran: 20, warna: const Color.fromARGB(255, 7, 7, 7)),
                  ],
                ),

                SizedBox(height: 14,),

                Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent, // warna background
                    image: DecorationImage(
                      image: AssetImage("lib/assets/gambar/gbr.jpg"), // gambar dari assets
                      fit: BoxFit.cover, // cover = isi penuh sesuai ukuran container
                    ),
                  ),
                ),


                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                  ],
                )
              ],
            ),
        ),
      ),
    );
  }
}

class warnacustom {
  static const Color bjir = Color(0xffbde0fe);
}

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