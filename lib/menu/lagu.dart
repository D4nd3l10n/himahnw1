import 'package:flutter/material.dart';
import 'package:himahnw/lagu/himmah.dart';
import 'package:himahnw/lagu/indo.dart';
import 'package:himahnw/lagu/nazaam.dart';
import 'package:himahnw/lagu/nw.dart';
import '../navigasi/bloc.dart';

class Lagu extends StatelessWidget with NavigationStates{
@override
Widget build(BuildContext context){
  return new Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.green,
      title: Center(child: Text("Lagu")),
    ),
  
    body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(5.0),
            child: ListTile(
              leading: Icon(Icons.music_note),
              title: Text('Indonesia Raya'),
              onTap:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Indo()
                ));
              }
            ),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Nazaam Batu Ngompal'),
            onTap:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Nazaam()
                ));
              }
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Mars NW'),
            onTap:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Nw1()
                ));
              }
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Mars Himmah'),
            onTap:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Himmah()
                ));
              }
          ),ListTile(
            title: Text('')
             ),
          ListTile(
            title: Text('Jangan lupa nanti STOP Lagunya pas mau kembali ke sini!!!!',
            style: TextStyle(color: Colors.red, fontSize: 20.0, fontWeight: FontWeight.bold)),
            
          ),
        ],
      ),
  );
}

}