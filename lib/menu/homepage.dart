import 'package:flutter/material.dart';
import '../navigasi/bloc.dart';

class HomePage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListJudul(judul:"بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيم"),
          new ListGambar(gambar: 'assets/himmahnw.png'),
          new ListJudul(judul:"HIMMAH NW"),
          new ListMateri(isi: "(Himpunan Mahasiswa Nahdlatul Wathan)"),
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
             style: new TextStyle(fontSize: 30.0, fontWeight: FontWeight.w800),
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
      padding: new EdgeInsets.all(0.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Image.asset((gambar),
              width: 720,
            ),
          ],
        ),
      ),
    );
  }
}
