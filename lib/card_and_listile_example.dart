import 'package:flutter/material.dart';

class CardAndListileExample extends StatelessWidget {
  const CardAndListileExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          color: Colors.blue,
          elevation: 5,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: const ListTile(
            leading: Icon(Icons.alarm_add),
            iconColor: Colors.white,
            title: Text("Birinci"),
            subtitle: Text("LisTile Örneği Alt Başlık"),
            trailing: Icon(Icons.add_circle),
          ),
        ),
        const Divider(
          color: Colors.black,
          height: 2,
          // indent: baştan bırakacağı boşluk
          indent: 13,
          // endIndent: sondan bırakacağı boşluk
          endIndent: 13,
        ),
        Card(
          color: Colors.blue,
          elevation: 5,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: const ListTile(
            leading: Icon(Icons.alarm_add),
            iconColor: Colors.white,
            title: Text("İkinci"),
            subtitle: Text("LisTile Örneği Alt Başlık"),
            trailing: Icon(Icons.add_circle),
          ),
        ),
      ],
    );
  }
}
