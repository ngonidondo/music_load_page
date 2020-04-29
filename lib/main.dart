import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("The Muze"),
            backgroundColor: Colors.indigo[400],
          ),
          backgroundColor: Colors.indigo[200],
          body: Center(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: 200,
                maxWidth: 200,
                minHeight: 200,
                minWidth: 200,
              ),
              child: Image(
                image: NetworkImage("https://i.gifer.com/1uKh.gif"),
              ),
            ),
          ),
        ),
      ),
    );
