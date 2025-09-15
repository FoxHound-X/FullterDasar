  import 'package:flutter/material.dart';
  import 'assets/properi.dart';
  

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
        backgroundColor: custcol.putih1,
        
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
          color: custcol.putih1,
            padding: const EdgeInsets.only(top: 12, bottom: 12),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    kontainer("Rekap SPP", ukuran: 16, warna: custcol.biru1 ),

                    kontainer("Absensi", ukuran: 20, warna: custcol.biru1),

                    kontainer("Jurnal", ukuran: 17, warna: custcol.biru1),

                    kontainer("tugas", ukuran: 50),
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

                SizedBox(height: 20,),

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 23,),
                    cardbarang(judul: "Buku HTML", deskripsi: "BELAJAR HTML DASAR"),
                    SizedBox(height: 23,),
                    cardbarang(judul: "Buku HTML", deskripsi: "ANjirlah"),

                  ],
                )
              ],
            ),
        ),
      ),
    );
  }
}




















class custcol {
  static const Color biruterang = Color(0xffbde0fe);
  static const Color biru1 = Color(0xff415a77);
  static const Color putih1 = Color(0xffaed9e0);
}



