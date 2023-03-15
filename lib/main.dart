import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Text(''),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Text(''),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Text(''),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Text(''),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.teal,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Text(''),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Text(''),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
