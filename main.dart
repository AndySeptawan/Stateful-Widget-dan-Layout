import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: new Center(
            child: new Text('Profil'),
          ),
        ),
        body: Container(
          color: Colors.greenAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.network(
                  'https://mahasiswa.undiksha.ac.id/media/photo/1ac3226cce0a49800ac76b5fd47313ce20180722010722.jpg',
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'I Ketut Andy Septawan',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'https://medium.com/@andy.septawan',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 17,
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 30.0),
                color: Colors.greenAccent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Card(
                        color: Colors.amberAccent,
                        margin: EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.home, size: 100, color: Colors.blue),
                            Text(
                              'Banyuning',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        color: Colors.lightBlue,
                        margin: EdgeInsets.only(left: 5.0, right: 5.0),
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.my_location,
                                size: 100, color: Colors.red),
                            Text(
                              'Singaraja',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 30.0),
                color: Colors.greenAccent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Card(
                        color: Colors.purpleAccent,
                        margin: EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.music_note,
                                size: 100, color: Colors.black38),
                            Text(
                              'Rock',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        color: Colors.pinkAccent,
                        margin: EdgeInsets.only(left: 5.0, right: 5.0),
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.games,
                                size: 100, color: Colors.yellowAccent),
                            Text(
                              'All Game',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
