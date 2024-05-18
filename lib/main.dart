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
 
