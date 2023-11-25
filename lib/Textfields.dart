import 'package:flutter/material.dart';

class Textfields extends StatelessWidget {
  const Textfields({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 210,
      width: double.infinity,
      child: Column( mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: 'Enter your name',
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(10))),
          ),

    TextField( 
            decoration: InputDecoration(
                labelText: 'Enter mail address',
                prefixIcon: Icon(Icons.mail),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(10))),
          ),

    TextField(obscureText: true,
            decoration: InputDecoration(
                labelText: 'Enter password',
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(10))),
          ),




        ],
      ),
    );
  }
}
