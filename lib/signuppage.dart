import 'package:flutter/material.dart';
import 'package:profile_lock/homepage.dart';

import 'signupbatton.dart';
import 'signupdisplay.dart';

class signuppages extends StatelessWidget {
  const signuppages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: (){

Navigator.push(context, MaterialPageRoute(builder: (context)=> Homepages()  ));

          },
          child: Icon(
            Icons.arrow_back,
            size: 30,color: Colors.white,
          ),
        ),
        title: Text(
          ' Delete account ',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          
          children: [
            signupdisplay(),
            SizedBox(height: 10,),
        
          signupButton(),
        
        
        
          ],
        ),
      ),
    );
  }
}

