import 'package:flutter/material.dart';
import '../navigasi/bloc.dart';

class ProfilHimmah extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListGambar(gambar: 'assets/himmahnw.png'),
          new ListJudul(judul:"HIMMAH NW"),
          new ListMateri(isi: "(Himpunan Mahasiswa Nahdlatul Wathan)"),
          new ListMateri(isi: ""),
          new ListJudul(judul:"بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيم"),
          new ListMateri(isi: ""),
          new ListJudul(judul:"HIMMAH NW"),
          new ListMateri(isi: "HIMMAH NW adalah singkatan dari HIMPUNAN MAHASISWA NAHDLATUL WATHAN Berasal dari Bahasa Arab yaitu kalimat “Himmaturrijal Tahdumul Jibal” yang artinya cita-cita tinggi melebihi cadas gunung tertinggi HIMMAH NW adalah neven (Badan otonom) Organisasi Nahdlatul Wathan."),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Asas HIMMAH NW"),
          new ListMateri(isi: "HIMMAH NW berasaskan Islam Ahlusunnah Waljama'ah Ala Mazhabil Imamy Syafi'i RA dalam bingkai Negara Kesatuan Republik Indonesia"),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Tujuan HIMMAH NW"),
          new ListMateri(isi: "Tujuan HIMMAH NW adalah li’ lai kalimatillah izzul islam wal muslimin melalui pembinaan kader profesional yang mengabdikan diri untuk kesejahteraan ummat, bangsa dan negara"),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Status & Sifat HIMMAH NW"),
          new ListMateri(isi: "Status HIMMAH NW adalah wadah berhimpun mahasiswa Islam yang beraqidah Ahlusunnah Waljama'ah Ala Mazhabil Imamy Syafi'i RA. yang bertanggung jawab mengantarkan Nahdlatul Wathan, Bangsa dan Negara Republik Indonesia kemasa depan yang lebih baik."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "HIMMAH NW bersifat sebagai neven organisasi Nahdlatul Wathan Diniyah Islamiyah (NWDI)  yang didirikan pada tanggal 15 Jumadil Akhir 1336 H. bertepatan dengan tanggal 17 Agustus 1936 M. dan Madrasah Nahdlatul Banat Diniyah Islamiyah (NBDI) yang didirikan pada tanggal 15 Rabiul Akhir 1362 H. bertepatan dengan 21 April 1943 M. oleh Tuan Guru Kyai Haji Muhammad Zainuddin Abdul Majid Pancor."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Pendirian organisasi HIMMAH NW sebagai neven organisasi Nahdlatul Wathan dikukuhkan pada  Musyawarah Besar (Muktamar) ke IV Nahdlatul Wathan tanggal 22 Juli s/d 1 Agustus 1966 di Pancor Lombok Timur kemudian ditetapkan dalam kongres I HIMMAH NW tanggal 27 s/d 30 Juni 1969 di Pancor Lombok Timur."),
          new ListMateri(isi: ""),
          new ListJudul(judul:"HIMMAH NW menjalankan usaha-usaha:"),
          new ListMateri(isi: "1. Membentuk insan yang beriman, bertaqwa, berahlaq mulia, berbudi luhur, ikhlas serta mempunyai kecakapan dan tanggung jawab dalam membangun masyarakat dan bangsanya."),
          new ListMateri(isi: "2. Mengembangkan agama Islam dan meningkatkan penghayatan serta pengamalannya."),
          new ListMateri(isi: "3. Membina dan mengembangkan ilmu pengetahuan dan teknologi serta mengabdikannya untuk kesejahteraan bangsa dan ummat manusia."),
          new ListMateri(isi: "4. Mengembangkan pemikiran dan potensi sumberdaya manusia dalam konstelasi pembangunan bangsa."),
          new ListMateri(isi: "5. Mengembangkan minat, bakat dan kesejahteraan anggota."),
          new ListMateri(isi: "6. Usaha-usaha lain yang dapat mendorong terwujudnya tujuan organisasi ini tidak bertentangan dengan prinsip dasar perjuangan Nahdlatul Wathan dan perundang-undangan yang berlaku di Indonesia."),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Fungsi & Peranan HIMMAH NW"),
          new ListMateri(isi: "HIMMAH NW berfungsi membina keimanan, ketaqwaan dan kecendikiaan"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "HIMMAH NW Berperan sebagai organisasi kader yang mempersiapkan sumberdaya insani yang bermoral, berkeahlian dan berketerampilan serta berguna bagi agama, nusa dan bangsa."),
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
