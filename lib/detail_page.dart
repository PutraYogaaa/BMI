// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  //required artinya paramter wajib diisi saat dipanggil di halaman lain
  DetailPage(
      {Key? key,
      required this.name,
      required this.nim,
      required this.alamat,
      required this.jenis})
      : super(key: key);

  String name;
  String nim;
  String alamat;
  String jenis;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Page"),
        backgroundColor: const Color.fromARGB(255, 255, 232, 128),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //menampilkan nama
          Text(
            name,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            nim,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          //menampilkan alamat
          Text(
            alamat,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            jenis,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )
        ],
      )),
    );
  }
}
