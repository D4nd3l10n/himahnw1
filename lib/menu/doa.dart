import 'package:flutter/material.dart';
import '../navigasi/bloc.dart';

class Doa extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListMateri(isi: ""),
          new ListJudul(judul:"SHALAWAT NAHDLATAIN"),
          new ListJudul(judul:"بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيم"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "اَللَّهُمَّ إِنَّانَسْأَلُكَ بِكَ أَنْ تُصَلِّيَ وَتُسَلِّمَ عَلَى سَـيِّدِنَا مُحَمَّدٍ وَعَلَى سَائِرِالاَنْبِيَاءِ وَالْمُرْسَلِيْنَ وَعَلَى اَلِهِمْ وَصَحْبِهِمْ أَجْمَعِيْنَ وَأَنْ تُعَمِّرَنَهْضَةِالْوَطَنِ وَنَهْضَةِالْبَنَاتِ بُفُرُوْعِهِمَا إِلَى يَوْمِ الدِّيْنِ وَأَنْ تَنْصُرَنَا وَتَفْتَحَ عَلَيْنَا وَتَرْزُقَنَا وَتَحْفَظَنَا وَتَغْفِرَلَنَا وَلِجَمِيْعِ الْمُسْلِمِيْنَ يَاالله يَاحَيُّ يَاقَيُّوْمُ لاَإِلَهَ إِلاَّاَنْتَ"),
          new ListMateri(isi: ""),
          new ListTexs(texs: "Alloohumma inna nas-aluka bika an-tusholliya wa tushollima alaa sayyidinaa Muhammadin wa alaa saairil ambiyaai wa mursaliina wa alaa aalihim wa shohbihim ajma’in wa an-tuammiro nahdhotil wathon wa nahdhotil banaati bi furuu-ihima ilaa yaumiddini wa an-tanshuronaa waftaha alaina wa tarzuqonaa wa tahfazhnaa wa taghfirolanaa wali jami'il muslimiina Yaa Allah Yaa Hayyu Yaa Qoyyumu Laa Ilaha Illa Anta."),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Ya Allah, (dengan asma'-Mu) kami memohon, limpahkanlah shalawat dan salam kepada junjungan kami Nabi Muhammad, para Nabi dan Rasul, serta para keluarga dan shabat mereka, makmurkan dan kembangkan Nahdlatul Wathan dan Nahdlatul Banat bersama cabang-cabangnya sampai hari kiamat. Berikanlah Bantuan,Kemenangan, Rizki, dan Penjagaan, serta ampunan kepada kami dan seluruh kaum muslimin. Ya Allah, hanya engkaulah Tuhan Yang selalu Hidup Dan Berdiri sendiri (terjaga)."),
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
              style: new TextStyle(fontSize: 20.0),
            )
          ],
        ),
      ),
    );
  }
}

class ListTexs extends StatelessWidget {
  ListTexs({this.texs});
  final String texs;
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.symmetric(horizontal: 45.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text(
              texs,
              style: new TextStyle(fontSize: 15.0),
            )
          ],
        ),
      ),
    );
  }
}
