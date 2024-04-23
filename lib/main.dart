import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data Diri',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Diri'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'wawa.jpg', 
              width: 150,
              height: 150,
            ),
            SizedBox(height: 20),
            const Text(
              'Nama: Uswatus Sangadah',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              'Alamat: Ds. Kalimaro rt 04/rw 05, Kec. Kedungjati, Kab. Grobogan',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              'No. HP: 081575712455',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              'Email: sangadahuswatus26@gmail.com',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
