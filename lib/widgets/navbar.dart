import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {

  const Navbar({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Padding(padding: const EdgeInsets.symmetric(horizontal: 45,vertical: 38),
       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Row(
            children: <Widget>[
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  gradient: const LinearGradient(colors: [
                    Color(0xffc86dd7),
                    Color(0xff3023ae)
                  ])
                ),
                child: const Center(
                  child: Text("R", style: TextStyle(fontSize: 30, color: Colors.white), ),
                )
              ),
              const SizedBox(width: 16,),
              const Text('Rafael Alcides', style: TextStyle(fontSize: 26),)
            ],
           ),
         ],
       ),
       );
  }
}