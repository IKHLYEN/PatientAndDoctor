import 'package:flutter/material.dart';
import 'package:patient/screens/signin.dart';

class homeS extends StatelessWidget {
  const homeS({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children:[
            TextButton(
            onPressed: () { Navigator.pop(context); },
            child: Text("Go back"),),
        
          ] )
      ),

    );
  }
}