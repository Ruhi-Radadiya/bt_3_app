import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Dark Shadow Button", style: TextStyle(color: Colors.white),),backgroundColor: Colors.teal,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 80,
            width: 250,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(20),
                bottom:Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                    offset: Offset(0,0),
                    color: Colors.teal,
                    spreadRadius: 10,
                    blurRadius: 10
                )
              ],
            ),
            child: Text(
              "Tap",
              style: TextStyle(color: Colors.black,fontSize: 25),
            ),
          ),
        ),
      ),
    ),
  );
}