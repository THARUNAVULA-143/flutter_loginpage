// ignore: file_names
import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  
  final controller;
  final String hintText;   // hintText means to display a name on username field 
  final bool obscureText;  // "obscureText" used to the text field hide, true = hide, false= visible.

  
  const MyTextField({super.key, 
  required this.controller,  
  required this.hintText, 
  required this.obscureText,
  });

  

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: controller,
                obscureText: obscureText,
                decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey.shade400),
                ),
                fillColor: Colors.grey.shade300,
                filled: true,
                hintText: hintText,
                hintStyle: TextStyle(color:Colors.blueGrey[700]) ,
              ),
              ),
            );
  }
}



