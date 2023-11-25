// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'Drawerpage.dart';
import 'Textfields.dart';
import 'buttons.dart';
import 'screenimages.dart';

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
drawer: Drawerpages(),

      appBar: AppBar(
        title: Text(
          'SignUp',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            screenimages(),
            SizedBox(
              height: 10,
            ),
            Textfields(),

 SizedBox(
              height: 50,
            ),

            Buttons(),
          ],
        ),
      ),
    );
  }
}
