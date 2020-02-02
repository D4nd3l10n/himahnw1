import 'package:flutter/material.dart';

import '../navigasi/bloc.dart';

class Biografi extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListGambar(gambar: 'assets/hamzanwadi.jpeg'),
          new ListJudul(judul:"Kyai Hamzanwadi"),
          new ListMateri(isi: "(Pendiri NWDI, NBDI & NW)"),
          new ListMateri(isi: ""),
          new ListJudul(judul:"بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيم"),
          new ListMateri(isi: ""),
          new ListJudul(judul: "‘Al-Mukarram Maulānāsyāikh Tuan Guru Kyai Haji Muhammād Zainuddīn Abdul Madjīd’"),
          new ListMateri(isi: "dilahirkan di Kampung Bermi, Pancor, Selong, Lombok Timur, Nusa Tenggara Baratpada tanggal 17 Rabiul Awwal  Hijriah bertepatan dengan tanggal 20 April 1904 Masehi dari perkawinan Tuan Guru Hajjī Abdul Madjīd (beliau lebih akrab dipanggil dengan sebutan Guru Mu’minah atau Guru Minah) dengan seorang wanita shālihah bernama Hajjah Halīmah al-Sa’dīyyah."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Nama kecil beliau adalah ‘Muhammād Saggāf’, nama ini dilatarbelakangi oleh suatu peristiwa yang sangat menarik untuk dicermati, yakni tiga hari sebelum dilahirkan, ayahandanya, TGH. Abdul Madjīd, didatangi dua walīyullāh, masing-masing dari Hadhramaũt dan Maghrabī. Kedua walīyullāh itu secara kebetulan mempunyai nama yang sama, yakni “Saqqāf”. Beliau berdua berpesan kepada TGH. Abdul Madjīd supaya anaknya yang akan lahir itu diberi nama “Saqqāf”, yang artinya “Atapnya para Wali pada zamannya”. Kata “Saqqāf” di Indonesiakan menjadi “Saggāf” dan untuk dialek bahasa Sasak menjadi “Segep”. Itulah sebabnya beliau sering dipanggil dengan “Gep” oleh ibu beliau, Hajjah Halīmah al-Sa’dīyyah."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Setelah menunaikan ibadah hajjī, nama kecil beliau tersebut diganti dengan ‘Hajjī Muhammād Zainuddīn’. Nama inipun diberikan oleh ayah beliau sendiri yang diambil dari nama seorang ‘ulamā’ besar yang mengajar di Masjīd al-Harām. Akhlāq dan kepribadian ulamā’ besar itu sangat menarik hati ayahandanya. Nama ulamā’ besar itu adalah Syaīkh Muhammād Zainuddīn Serawak, dari Serawak, Malaysia."),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Silsilah"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Silsilah Tuan Guru Kyai Hajjī Muhammād Zainuddīn Abdul Madjīd tidak bisa diungkapkan secara jelas dan runtut, terutama silsilahnya ke atas, karena catatan dan dokumen silsilah keluarga beliau ikut hangus terbakar ketika rumah beliau mengalami musibah kebakaran. Namun, menurut sejumlah kalangan bahwa asal usulnya dari keturunan orang-orang terpandang, yakni dan keturunan sulthān-sulthān Selaparang, sebuah kerajaan Islām yang pernah berkuasa di Pulau Lombok. Disebutkan bahwa Tuan Guru Kyai Hajjī Muhammād Zainuddīn Abdul Madjīd merupakan keturunan Kerajaan Selaparang yang ke-17."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Pendapat ini tentu saja paralel dengan analisis yang diajukan oleh seorang antropolog berkebangsaan Swedia bernama Sven Cederroth, yang merujuk pada kegiatan ziarah yang dilakukan Tuan Guru Kyai Hajjī Muhammād Zainuddīn Abdul Madjīd ke makam Selaparang pada tahun 1971, sebelum berlangsungnya kegiatan pemilihan umum (Pemilu).Praktik ziarāh semacam ini memang bisa dilakukan oleh masyarakat Indonesia pada umumnya, termasuk masyarakat Sasak, untuk mengidentifikasikan diri dengan leluhurnya. Disamping itu pula, Tuan Guru Kyai Hajjī Muhammād Zainuddīn Abdul Madjīd tidak pernah secara terbuka menyatakan penolakannya terhadap anggapan dan pernyataan-pernyataan yang selama ini beredar tentang silsilah keturunannya, yakni kaitan genetiknya dengan sulthān-sulthān Kerajaan Selaparang."),
          new ListMateri(isi: ""),
          new ListGambar(gambar: 'assets/keluarga.jpg'),
          new ListJudul(judul:"Keluarga"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Maulānāsysyāikh TGKH. Muhammād Zainuddīn Abdul Madjīd adalah anak bungsu dari enam bersaudara. Kakak kandungnya lima orang, yakni Siti Syarbini, Siti Cilah, Hajjah Sawdah, Hajji Muhammād Shabūr dan Hajjah Masyitah."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Ayahandanya TGH. Abdul Madjīd yang terkenal dengan penggilan “Guru Mu’minah”, semasa mudanya bernama Luqmānul Hakīm merupakan seorang muballigh dan terkenal pemberani. Beliau pernah memimpin pertempuran melawan kaum penjajah, sedangkan ibu Maulānāsysyāikh, Hajjah Halīmah al-Sa’dīyyah terkenal sangat shãlihah. Luqmānul Hakīm membawa Maulānāsysyāikh ke Mekkah untuk menimba ilmu agama ketika beliau berusia 9 tahun."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Sejak kecil al-Mukarram Maulānāsysyāikh TGKH. Muhammād Zainuddīn Abdul Madjīd terkenal sangat jujur dan cerdas. Karena itu tidaklah mengherankan bila ayah-bundanya memberikan perhatian istimewa dan menumpahkan kasih sayang yang begitu besar kepada beliau. Ketika melawat ke Tanah Suci Mekah untuk melanjutkan studi, ayah-bundanya ikut mengantar ke Tanah Suci. Ayahandanyalah yang mencarikan guru tempat belajar pertama kali di Masjīd al-Harām dan sempat menemaninya di Tanah Suci sampai dua kali musim hajji. Sedangkan ibundanya Hajjah Halīmah al-Sa’dīyyah ikut bermukim di Tanah Suci mendampingi dan mengasuhnya sampai ibunda tercintanya itu berpulang ke rahmātullāh tiga setengah tahun kemudian dan dimakamkan di Ma’lah, Mekkah al-Mukarramah."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Dengan demikian, tampak jelaslah betapa besar perhatian ayah-bundanya terhadap pendidikannya. Hal ini juga tercermin dari sikap ibundanya bahwa setiap kali beliau berangkat untuk menuntut ilmu, ibundanya selalu mendo’ākan dengan ucapan “Mudah mudahan engkau mendapat ‘ilmu yang barakah” sambil berjabat tangan serta terus memperhatikan kepergian beliau sampai tidak terlihat lagi oleh pandangan mata. Pernah suatu ketika, beliau lupa pamit pada ibundanya. Beliau sudah jauh berjalan sampai ke pintu gerbang baru sang ibu melihatnya dan kemudian memanggil beliau untuk kembali, Gep, gep, gep (nama panggilan masa kecil beliau), koq lupa bersalaman?, ucap ibundanya dengan suara yang cukup keras. Akhirnya, beliaupun kembali menemui ibundanya sembari meminta ma’af dan bersalamān. Kemudian, ibundanya berdo’ā’, “Mudah-mudahan anakku mendapatkan ‘ilmu yang barokah”. Setelah itu, barulah beliau berangkat ke sekolah. Hal ini merupakan suatu pertanda bahwa betapa besar kesadaran ibundanya akan penting dan mustajabnya do’ā ibu untuk sang anak sebagaimana ditegaskan dalam Hadīts Rasūlullāh SAW, bahwa do’ā’ ibu menduduki peringkat kedua setelah do’ā’ Rasūl."),
          new ListMateri(isi: ""),
          new ListGambar(gambar: 'assets/pendidikan.jpg'),
          new ListJudul(judul:"Pendidikan"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Maulānāsysyāikh TGKH. Muhammād Zainuddīn Abdul Madjīd menuntut ilmu pengetahuan berawal dari pendidikan dalam keluarga, yakni dengan belajar mengaji (membaca Al-Qur’ān) dan berbagai ‘ilmu agama lainnya, yang diajarkan langsung oleh ayahandanya, yang dimulai sejak berusia 5 tahun."),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Pendidikan Lokal"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Setelah berusia 9 tahun, ia memasuki pendidikan formal yang disebut Sekolah Rakyat Negara, hingga tahun 1919 M. Setelah menamatkan pendidikan formalnya, beliau kemudian diserahkan oleh ayahandanya untuk menuntut ‘ilmu agama yang lebih luas dari beberapa Tuan Guru lokal, antara lain TGH. Syarafuddīn dan TGH. Muhammād Sa’īd dari Pancor serta Tuan Guru ‘Abdullāh bin Amaq Dulajī dari desa Kelayu, Lombok Timur. Ketiga guru agama ini mengajarkan ilmu agama dengan sistem halaqah, yaitu para santri duduk bersila di atas tikar dan mendengarkan guru membaca Kitāb yang sedang dipelajari, kemudian masing-masing murid secara bergantian membaca."),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Pendidikan di Makkah al-Mukarramah"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Untuk lebih memperdalam ‘ilmu agama, Muhammād Zainuddīn remaja kembali berangkat menuntut ‘ilmu ke Mekah diantar kedua orang tuanya, tiga orang kemenakan dan beberapa orang keluarga, termasuk pula TGH. Syarafuddīn. Pada saat itu beliau berusia 15 tahun, yaitu menjelang musim Haji tahun 1341 H/1923 M. Sesampai di Tanah Suci, TGKH. Muhammad Zainuddin Abdul Madjid langsung mencari rumah kontrakan di Suqullail, Mekah."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Beberapa saat setelah musim haji usai, TGH. Abd. Madjid mulai mencarikan guru buat anaknya. Sampailah pencarian TGH. Abd. Madjid pada sebuah halaqah. Syaikh yang mengajar ditempat tersebut bernama Syaīkh Marzūqī, seorang keturunan ‘Arāb kelahiran Palembang yang sudah lama mengajar mengaji di Masjīd al-Harām, yang saat itu berusia sekitar 50 tahun. Disanalah Maulānāsysyāikh TGKH. Muhammād Zainuddīn Abdul Madjīd diserahkan untuk belajar."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Selain itu juga sempat belajar ‘ilmu sastra pada ahli syair terkenal di Mekah, yakni Syaīkh Muhammād Āmīn al-Quthbī dan pada saat itu berkenalan dengan Sayyīd Muhsin Al-Palembanī, seorang keturunan ‘Arāb kelahiran Palembang yang kemudian menjadi guru beliau di Madrasah al-Shaulatiyah."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Ketika ayah TGKH. Muhammād Zainuddīn Abdul Madjīd pulang ke Lombok, ia langsung berhenti belajar mengaji pada Syaīkh Marzūqī, karena ia merasa tidak banyak mengalami perkembangan yang berarti dalam menuntut ‘ilmu selama ini, hal itu dikarenakan kehausan beliau akan ilmu. Namun, sebelum sempat mencari guru, terjadi perang saudara antara kekuasaan Syarīf Husaīn dengan golongan Wahabi."),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Belajar di Madrasah al-Shaulatiyah"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Dua tahun setelah terjadinya huru hara tersebut, TGKH. Muhammād Zainuddīn Abdul Madjīd muda berkenalan dengan seseorang yang bernama Hajji Mawardī dari Jakarta. Dari perkenalannya itu ia diajak untuk belajar di madrasah al-Shaulatiyah, yang saat itu dipimpin oleh Syaīkh Salīm Rahmatullāh. Pada hari pertama masuknya ia bertemu dengan Syaīkh Hasan Muhammād al-Masysyāth."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Madrasah al-Shaulatiyah adalah madrasah pertama sebagai permulaan sejarah baru dalam pendidikan di Arab Saudi. Madrasah ini sangat legendaris, gaungnya telah menggema di seluruh dunia dan telah menghasilkan banyak ulama-ulama besar dunia. TGKH. Muhammad Zainuddin masuk Madrasah al-Shaulatiyah pada tahun 1345 H (1927 M) yang waktu dipimpin (Mudir/Direktur), Syaikh Salim Rahmatullah yang merupakan cucu pendiri Madrasah al-Shaulatiyah. Sudah menjadi tradisi bahwa setiap thullab yang masuk di Madrasah Al-Shaulatiyah harus mengikuti tes masuk untuk menentukan kelas yang cocok bagi thullab. Demikian pula dengan TGKH. Muhammad Zainuddin, juga ditest terlebih dahulu. Secara kebetulan diuji langsung oleh Direktur al-Shaulatiyah sendiri, Syaikh Salim Rahmatullah dan Syaikh Hasan Muhammad al-Masysyath."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Hasil test menentukan di kelas 3. mendengar keputusan itu, TGKH. Muhammad Zainuddin minta diperkenankan masuk kelas 2 dengan alasan ingin mendalami mata pelajaran ilmu Nahwu dan Sharaf. Semula Syaikh Hasan bersikeras agar TGKH. Muhammad Zainuddin masuk kelas 3, tetapi pada akhirnya melunak dan mengabulkan permohonan untuk masuk kelas 2 dan sejak itu TGKH. Muhammad Zainuddin secara resmi masuk Madrasah al-Shaulatiyah mulai dari kelas 2. Prestasi akademiknya sangat istimewa. Beliau berhasil meraih peringkat pertama dan juara umum. Dengan kecerdasan yang luar biasa, TGKH. Muhammad Zainuddin berhasil menyelesaikan studi dalam waktu hanya 6 tahun, padahal normalnya adalah 9 tahun. Dari kelas 2, diloncatkan ke kelas 4, kemubeliaun loncat kelas lagi dari kelas 4 ke kelas 6, kemubeliaun pada tahun-tahun berikutnya naik kelas 7, 8 dan 9."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Sahabat sekelas TGKH. Muhammad Zainuddin bernama Syaikh Zakaria Abdullah Bila, mengakui kejeniusannya dan mengatakan: Syaikh Zainuddin itu adalah manusia ajaib di kelasku, karena kejeniusannya yang tinggi dan luar biasa dan saya sungguh menyadari hal ini. Syaikh Zainuddin adalah saudaraku, dan kawan sekelasku dan saya belum pernah mampu mengunggulinya dan saya tidak pernah menang dalam berprestasi pada waktu saya bersama-sama dalam satu kelas di Madrasah Al-Shaulatiyah Mekah."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Predikat istimewa ini disertai pula dengan perlakuan istimewa dari Madrasah Al-Shaulatiyah. Ijazahnya ditulis langsung oleh ahli khat terkenal di Mekah, yaitu Al-Khathath al-Syaikh Dawud al-Rumani atas usul dari direktur Madrasah al-Shaulatiyah. Prestasi istimewa itu memerlukan pengorbanan, ibu yang selalu mendampingi selama belajar di Madrasah al-Shaulatiyah berpulang ke rahmatullah di Mekah. Maulana al-Syaikh TGKH. Muhammad Zainuddin Abdul Madjid menyelesaikan studi di Madrasah al-Shaulatiyah pada tanggal 22 Dzulhijjah 1353 H dengan predikat “mumtaz” (Summa Cumlaude)."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Setelah tamat dari Madrasah al-Shaulatiyah, tidak langsung pulang ke Lombok, tetapi bermukim lagi di Mekah selama dua tahun sambil menunggu adiknya yang masih belajar, yaitu Haji Muhammad Faisal/ TGH. Muhammad Faisal (TGH. Muhammad Faisal memimpin pertempuran fisik melawan kompeni Belanda/VOC, beliau ditangkap dalam perundingan dan dibuang keluar daerah dan gugur ditempat pengasingan, nama beliau diabadikan menjadi nama jalan di Mataram). Waktu dua tahun itu dimanfaatkan untuk belajar antara lain belajar ilmu fiqh kepada Syaikh Abdul Hamid Abdullah al-Yamani. Dengan demikian, waktu belajar yang ditempuh selama di Tanah Suci Mekah adalah 13 kali musim haji atau kurang lebih 12 tahun. Ini berarti selama di Mekah sempat mengerjakan ibadah haji sebanyak 13 kali."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Setelah selesai menuntut ilmu di Mekah dan kembali ke tanah air, TGKH. Muhammad Zainuddin langsung melakukan safari dakwah ke berbagai lokasi di pulau Lombok, sehingga dikenal secara luas oleh masyarakat. Pada waktu itu masyarakat menyebutnya ‘Tuan Guru Bajang’. Semula, pada tahun 1934 mendirikan pesantren al-Mujahidin sebagai tempat pemuda-pemuda Sasak mempelajari agama dan selanjutnya pada tanggal 15 Jumadil Akhir 1356 H/22 Agustus 1937 mendirikan Nahdlatul Wathan Diniyah Islamiyah (NWDI) dan menamatkan santri (murid) pertama kali pada tahun ajaran 1940/1941."),
          new ListMateri(isi: ""),
          new ListJudul(judul:"Wafat"),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Tarikh akhir 1997 menjadi masa kelabu Nusa Tenggara Barat. Betapa tidak, hari Selasa, 21 Oktober 1997 M / 18 Jumadil Akhir 1418 H dalam usia 99 tahun menurut kalender Masehi, atau usia 102 tahun menurut Hijriah. Sang ulama karismatis, Tuan Guru Haji Muhammad Zainuddin Abdul Madjid, berpulang ke rahmatullah sekitar pukul 19.53 WITA di kebeliauman beliau di desa Pancor, Lombok Timur. Tiga warisan besar beliau tinggalkan: ribuan ulama, puluhan ribu santri, dan sekitar seribu lebih kelembagaan Nahdlatul Wathan yang tersebar di seluruh Indonesia dan mancanegara."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Beliau adalah ulama pewaris para nabi. Beliau sangat berjasa dalam mengubah masyarakat NTB dari keyakinan semula yang mayoritas animisme, dan dinamisme menuju masyarakat NTB yang islami. Buah perjuangan beliau jugalah yang menjadikan Pulau Lombok sehingga dijuluki Pulau Seribu Masjid. Karena di seluruh kampung di Lombok pasti kita temukan masjid untuk tempat ibadah dan acara sosial, baik yang berukuran kecil maupun besar."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Perjuangan beliau dalam menegakkan syiar Islam dan pendidikan di bumi Indonesia tidak boleh terhenti begitu saja, namun harus terus dilanjutkan oleh siapa saja, baik umat muslim Indonesia secara keseluruhan dan masyarakat Sasak pada umumnya, maupun oleh kader-kader Nahdlatul Wathan yang telah dididik melalui lembaga-lembaga pendidikan Nahdlatul Wathan serta seluruh warga Nahdlatul Wathan (abituren, pencinta dan simpatisan) pada khususnya."),
          new ListMateri(isi: ""),
          new ListMateri(isi: "Akhirnya, memperhatikan seluruh riwayat kelahiran, pendidikan, dan perjuangan Maulana Syaikh Zainuddin Abdul Madjid baik untuk masyarakatnya dan negaranya, sehingga tokoh-tokoh daerah setempat setuju dan berusaha memperjuangkan Beliau [5] agar beliau bisa diangkat sebagai Pahlawan Nasional dalam bidang Pendidikan dan Gerakan Kepemudaan. Pada hari Kamis, 9 November 2017 bertempat di Istana Negara, beliau dianugerahi gelar Pahlawan Nasional, berdasarkan Keputusan Presiden (Kepres) Nomor 115/TK/Tahun 2017 tentang Penganugerahan Gelar Pahlawan Nasional. Empat tokoh yang dianugerahi Pahlawan Nasional oleh Presiden Joko Widodo yakni almarhum Tuan Guru Kiai Haji (TKGH) Muhammad Zainuddin Madjid asal Lombok Nusa Tenggara Barat, almarhumah Laksamana Malahayati asal Aceh, almarhum Sultan Mahmud Riayat Syah asal Kepulauan Riau, dan almarhum Prof. Drs. Lafran Pane asal Daerah Istimewa Yogyakarta."),
          new ListMateri(isi: ""),
          new ListMateri(isi: ""),
          new ListMateri(isi: ""),
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
              width: 150,
            ),
          ],
        ),
      ),
    );
  }
}
