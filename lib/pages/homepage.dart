import 'package:flutter/material.dart';

import '../widgets/navbar.dart';

class Homepage extends StatelessWidget {

  const Homepage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xfff8f8ff),
            Color(0xfffdfdfd)
          ])
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
          child: Column(
            children: const <Widget>[
              Navbar()
            ],
          ),
        ),
        )
       );
  }
}