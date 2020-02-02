import 'package:flutter/material.dart';
import '../navigasi/bloc.dart';

class VisiMisi extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListJudul(judul:"بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيم"),
          new ListMateri(isi: ""),
          new ListJudul(judul:"VISI DAN MISI HIMMAH NW"),
          new ListMateri(isi: ""),
          new ListJudul(judul:"VISI"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "1. Menyebarluaskan dakwah islamiyah melalui himmah nahdlatul wathan ala mazhabi ahlussunnah wal-jama’ah sampai hari kemudian."),
          new ListMateri(isi: "2. Mengembangkan perjuangan nahdlatul wathan dimana saja berada yang berpatokan kepada ajaran ahlussunnah waljama’ah mazhab imam syafi’iyah. "),
          new ListMateri(isi: ""),
          new ListJudul(judul:"MISI"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "1. Merekrut dan membentuk kader-kader himmah nahdlatul wathan di berbagai  daerah di seluruh Indonesia."),
          new ListMateri(isi: "2. Membina kader-kader himmah nahdlatul wathan sebagai perpanjangan tangan oraganisasi nahdlatul wathan."),
          new ListMateri(isi: "3. Membuat dan mendirikan lembaga pendidikan nahdlatul wathan."),
          new ListMateri(isi: "4. Kader-kader himmah nw ikut berkecimpung dalam hal membuat kebijakan pemerintahan baik di lembaga legislative, executive dan yudikative."),
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