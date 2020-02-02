import 'package:flutter/material.dart';
import '../navigasi/bloc.dart';

class Dev extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListMateri(isi: ""),
          new ListJudul(judul:"DEVELOVER"),
          new ListJudul(judul:"بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيم"),
          new ListMateri(isi: ""),
          new ListGambar(gambar: 'assets/devkutbi.jpg'),
          new ListJudul(judul:"ZAINUL KUTBI ZAIN"),
          new ListMateri(isi: "Kader HIMMAH NW Universitas Hamzanwadi"),
          new ListMateri(isi: "Mahasiswa FTEK Universitas Hamzanwadi"),
          new ListMateri(isi: ""),
          new ListMateri(isi: ""),
          new ListGambar(gambar: 'assets/devdayat.jpg'),
          new ListJudul(judul:"MUHAMMAD HIDAYATULLAH"),
          new ListMateri(isi: "Mahasiswa FTEK Universitas Hamzanwadi"),
          new ListMateri(isi: ""),
          new ListMateri(isi: ""),
          new ListGambar(gambar: 'assets/devjen.jpg'),
          new ListJudul(judul:"MUHAMMAD ZAINUDDIN"),
          new ListMateri(isi: "Mahasiswa FTEK Universitas Hamzanwadi"),
          new ListMateri(isi: ""),
          new ListMateri(isi: ""),
        ],
      ),
    );
  }
}

class ListJudul extends StatelessWidget {
  ListJudul({this.judul});
  final String judul;
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.symmetric(horizontal: 45.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text((judul),
             style: new TextStyle(fontSize: 13.0, fontWeight: FontWeight.w800),
            ),
          ],
        ),
      ),
    );
  }
}

class ListMateri extends StatelessWidget {
  ListMateri({this.isi});
  final String isi;
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.symmetric(horizontal: 45.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text(
              isi,
              style: new TextStyle(fontSize: 13.0),
            )
          ],
        ),
      ),
    );
  }
}

class ListGambar extends StatelessWidget {
  ListGambar({this.gambar});
  final String gambar;
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.all(11.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Image.asset((gambar),
              width: 120,
            ),
          ],
        ),
      ),
    );
  }
}
