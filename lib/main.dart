import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Align(
          alignment: Alignment.centerLeft, // Atur posisi ke kiri
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Atur alignment untuk children
              mainAxisAlignment: MainAxisAlignment.center, // Atur alignment vertikal
              children: [
                TeksUtama(
                  teks1: 'AHMAD SARIF',
                  teks2: 'NIM : STI202102432',
                ),
                TeksUtama(
                  teks1: 'TRIA WAHYU APRIYANTI',
                  teks2: 'NIM : STI202102438',
                ),
                Container(
                  color: Colors.yellow,
                  padding: EdgeInsets.all(8.0),
                  child: TeksUtama(
                    teks1: 'RIKI NUR ALIM',
                    teks2: 'NIM : STI202102440',
                  ),
                ),
                TeksUtama(
                  teks1: 'VENTI SETIYANI',
                  teks2: 'NIM : STI202102442',
                ),
                TeksUtama(
                  teks1: 'DENI SETIADI',
                  teks2: 'NIM : STI202102464',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;

  TeksUtama({required this.teks1, required this.teks2});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            teks1,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            teks2,
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
