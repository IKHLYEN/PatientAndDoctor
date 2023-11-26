import 'package:flutter/material.dart';
import 'package:patient/screens/homeS.dart';

 bool? isChecked=false;
class In extends StatelessWidget {
  const In({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsetsDirectional.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Sign In",
                  style:TextStyle(
                    color: Colors.blue,
                  ) ,
                  ),
                TextFormField(),
                TextFormField(),
                Column(
                  children: [
                    Text("data"),
                    //Checkbox(value:isChecked, onChanged: satetefulCheckBoxState()),
                    Text(
                      "forgot passwd",
                    ),
                  ],
                ),
               
                TextButton(child:const Text("submit"),onPressed: () => move(context),
                  ),
                Text("no account"),
                Text("s'inscrire"),
          
                  ],
                ),
          ),
           
          ) 
        ),
      );
    
  }
}
 
 void move(context){
      Navigator.push(
        context, 
        MaterialPageRoute(builder: (context) => const  homeS()),
      );
 }
/* class satetefulCheckBox extends StatefulWidget {
  const satetefulCheckBox({super.key});

  @override
  State<satetefulCheckBox> createState() => _satetefulCheckBoxState();
}

class _satetefulCheckBoxState extends State<satetefulCheckBox> {
  _satetefulCheckBoxState();
  @override
  Widget build(BuildContext context) {
    return Checkbox(
              value: isChecked, 
              onChanged:(selected){
                setState(() {
                  isChecked=selected;
                });
              });
    
  }
}*/