import 'package:flutter/material.dart';

//App start to run from here
void main() {
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Center(
          child: Text('💰I Am Rich💰'),
        ),
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: const Center(
        child: Image(
          image:
              // NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPTYz6zMmmk92pD_-XM5XPhseOP3QsglcqGg&usqp=CAU'),
              AssetImage('assests/Images/lightning.jpg.jpg'),
          ),
      ),
    ),
  ),
  );
}