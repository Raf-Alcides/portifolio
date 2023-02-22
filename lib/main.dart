import 'package:flutter/material.dart';
import 'pages/homepage.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Meu portifolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const Homepage(),
    )
  );
}

